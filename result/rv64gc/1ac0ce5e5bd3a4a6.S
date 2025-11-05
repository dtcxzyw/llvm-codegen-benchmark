func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fld	fa5, 8(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fld	fa0, 16(a0)
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa0
.LBB1_2:
	fmul.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3f50624dd2f1a9fc
	.quad	0xbfe051eb851eb852
	.quad	0xbf40b630b6666666

.promoted_doubles.func0000000000000004:
	.quad	0x4059190000000000
	.quad	0x4084666666666666

