func00000000000000e1:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmn	x2, #1
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, #5
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000000c9:
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func00000000000000a8:
	cmp	x2, #0
	add	x9, x0, #4
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000461:
	lsr	x8, x2, #7
	add	x9, x0, #1
	cmp	x8, #424
	mov	w8, #100
	csel	x8, x8, x1, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e4:
	cmp	x2, #0
	add	x8, x0, #8
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000c74:
	cmp	x2, #2048
	mov	w8, #2048
	add	x9, x0, #4
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000c61:
	cmp	x2, #2048
	mov	w8, #2048
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000301:
	cmp	x2, #1
	mov	x8, #9223372036854775807
	add	x9, x0, #1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x2, #0
	add	x9, x0, #1
	csinc	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret

