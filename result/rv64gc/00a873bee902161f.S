func0000000000000000:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	bnez	a1, .LBB0_2
	fld	fa5, 0(a0)
	fmul.d	fa0, fa1, fa5
	ret
.LBB0_2:
	fld	fa5, 8(a0)
	fmul.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x01a56e1fc2f8f359
	.quad	0x7e37e43c8800759c

