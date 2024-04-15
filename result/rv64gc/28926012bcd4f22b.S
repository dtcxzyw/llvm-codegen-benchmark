func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	slli	a1, a1, 21
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
