func0000000000000000:                   # @func0000000000000000
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -2
	slli	a0, a0, 2
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a0, a0, 10
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
