func0000000000000204:
	mov	x8, #4490088828488384512
	cmp	w1, #2
	fmov	d1, x8
	cset	w8, hi
	orr	w8, w8, w0
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	w1, #1
	cset	w8, lt
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000068:
	mov	x8, #4066750463515557888
	cmp	w1, #0
	fmov	d1, x8
	cset	w8, eq
	orr	w8, w8, w0
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000194:
	mov	x8, #4066750463515557888
	cmp	w1, #1
	fmov	d1, x8
	cset	w8, lt
	orr	w8, w0, w8
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

