func0000000000000004:
	scvtf	d1, w0
	mov	x8, #246290604621824
	movk	x8, #16502, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	d1, w0
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000007:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

