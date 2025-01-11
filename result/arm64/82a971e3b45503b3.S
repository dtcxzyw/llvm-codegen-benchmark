func0000000000000108:
	add	x8, x2, #1
	cmp	w0, #9
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000c2c:
	mov	w8, #2147483647
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x1, x9, #0, ne
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func000000000000018c:
	mov	w8, #43789
	sub	x9, x2, #32
	movk	w8, #61614, lsl #16
	cmp	w0, w8
	ccmp	x1, x9, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #504
	cmp	w0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000c21:
	add	x8, x2, #6
	cmp	x0, x8
	mov	w8, #64
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000008ac:
	sub	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

func0000000000000024:
	sub	x8, x2, #7
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x2, #7
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000d4c:
	add	x8, x2, #256
	cmp	x0, x8
	ccmp	w1, #5, #4, ne
	cset	w0, gt
	ret

