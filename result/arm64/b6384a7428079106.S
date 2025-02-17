func0000000000000c21:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x2, #1
	tst	x1, #0xffffffffffff0000
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c81:
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000828:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000888:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #112
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000101:
	add	x8, x2, #1
	tst	x1, #0xffffffff00000000
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000d81:
	add	x8, x2, #456
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000c2c:
	add	x8, x2, #288
	cmp	x0, x8
	ccmp	x1, #7, #4, eq
	cset	w0, eq
	ret

func0000000000000029:
	sub	x8, x2, #7
	cmp	x0, x8
	ccmp	x1, #4, #4, lo
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #2
	cmp	x0, x8
	mov	x8, #-9223372036854775808
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

