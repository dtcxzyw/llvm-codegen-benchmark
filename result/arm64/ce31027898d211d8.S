func0000000000000005:
	ucvtf	d0, w0, #16
	fcmp	d0, #0.0
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3fb1eb851eb851ec
func0000000000000014:
	ucvtf	d0, w0, #12
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000018:
	ucvtf	d0, w0, #26
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3fefae147ae147ae
func0000000000000004:
	ucvtf	d0, w0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3fb4cc54fb6d1a6e
func0000000000000015:
	ucvtf	d0, w0, #10
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

