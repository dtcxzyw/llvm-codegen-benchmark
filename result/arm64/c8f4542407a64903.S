func0000000000000002:
	scvtf	d0, x0
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	scvtf	d0, x0
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	scvtf	d0, x0
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000004:
	scvtf	d0, x0
	mov	x8, #4895412794951729151
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

