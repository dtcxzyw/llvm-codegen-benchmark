func0000000000000002:
	scvtf	d1, x0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	d1, x0
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	scvtf	d1, x0
	fmul	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000e:
	scvtf	d1, x0
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000a:
	scvtf	d1, x0
	mov	x8, #4666292163909255168
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

