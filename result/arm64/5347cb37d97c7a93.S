func0000000000000044:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, w2
	add	x9, x0, x1
	udiv	x8, x9, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

