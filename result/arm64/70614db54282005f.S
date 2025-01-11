.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000012:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3feccccccccccccd
func0000000000000015:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000003:
	fmov	d1, #0.50000000
	add	w8, w0, w1
	scvtf	d2, w8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000014:
	mov	x8, #3689348814741910323
	add	w9, w0, w1
	movk	x8, #16339, lsl #48
	scvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

