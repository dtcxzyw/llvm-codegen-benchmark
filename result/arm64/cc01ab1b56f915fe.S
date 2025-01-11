func0000000000000004:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000007:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	scvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

