.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000a:
	adrp	x8, .LCPI0_0
	fmov	d2, #1.00000000
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI1_0:
	.xword	0x3e35798ee2308c3a
func000000000000000c:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI2_0:
	.xword	0x3e35798ee2308c3a
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3feffda3e8219409
.LCPI3_1:
	.xword	0x3f32e0bef35fb922
func0000000000000002:
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	ldr	d3, [x9, :lo12:.LCPI3_1]
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

