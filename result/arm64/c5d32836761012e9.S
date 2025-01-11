func0000000000000a84:
	sub	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret

func00000000000008c4:
	sub	x8, x2, #129
	cmp	x0, x8
	mov	x8, #9223372036854775680
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret

func0000000000000c8c:
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #2, #2, ne
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x1, #8, #0, lo
	cset	w0, lt
	ret

func0000000000000c2c:
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #1176
	cmp	x0, x8
	mov	w8, #-1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000d4c:
	add	x8, x2, #952
	cmp	x0, x8
	ccmp	x1, #24, #4, ne
	cset	w0, gt
	ret

func0000000000000d8c:
	add	x8, x2, #72
	cmp	x0, x8
	ccmp	x1, #12, #4, ne
	cset	w0, ne
	ret

func0000000000000981:
	sub	x8, x2, #48
	cmp	x0, x8
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000d0c:
	add	x8, x2, #4
	cmp	x0, x8
	mov	w8, #32
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000090c:
	sub	x8, x2, #4
	cmp	x0, x8
	mov	w8, #32
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000e81:
	add	x8, x2, #88
	cmp	x0, x8
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret

