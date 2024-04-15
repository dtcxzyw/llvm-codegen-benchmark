.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, 992034
	addiw	a1, a1, 1231
	slli	a1, a1, 13
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 417
	slli	a1, a1, 15
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
