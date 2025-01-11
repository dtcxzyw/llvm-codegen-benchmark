func0000000000000004:
	mov	x8, #281474439839744
	fadd	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

