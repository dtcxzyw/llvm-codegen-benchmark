func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000b:
	fcmp	d0, d1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	x8, #140737488355328
	fsub	d0, d0, d1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000005:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	fsub	d0, d0, d1
	mov	x8, #4751297606875873280
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

