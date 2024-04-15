.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a1, a1, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 18
	addi	a0, a0, -1000
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	addi	a0, a1, -270
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, 1
	ret
