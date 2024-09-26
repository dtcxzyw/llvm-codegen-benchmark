func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
