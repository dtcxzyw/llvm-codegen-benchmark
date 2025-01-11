func0000000000000cc4:
	add	x8, x2, #30
	cmp	x8, x0
	mov	w8, #256
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000c2c:
	add	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000828:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000d84:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000e84:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #8191
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #64
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000ccc:
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret

func0000000000000a8c:
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000888:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #19, #2, hi
	cset	w0, lo
	ret

func0000000000000d4c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #100
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000c24:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000284:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #2, lo
	cset	w0, lo
	ret

