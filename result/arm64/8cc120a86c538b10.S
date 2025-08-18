func0000000000000018:
	fmov	w8, s0
	lsr	w8, w8, #23
	cmp	w8, #112
	cset	w0, hi
	ret

func0000000000000014:
	fmov	w9, s0
	mov	w8, #855638016
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000001:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	fmov	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	fmov	w8, s0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	fmov	w8, s0
	cmp	w8, #2048, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	fmov	w8, s0
	tst	w8, #0xff000000
	cset	w0, ne
	ret

