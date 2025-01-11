func0000000000000008:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000b:
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000007:
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000d:
	fsub	d0, d0, d1
	mov	x8, #4066750463515557888
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w0, w8
	ret

func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000005:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

