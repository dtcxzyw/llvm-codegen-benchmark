func0000000000000c28:
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x1, x8, #0, hi
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x1, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000c21:
	mov	w8, #16656
	add	x8, x2, x8
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000d04:
	add	x8, x2, #1, lsl #12
	cmp	x0, #1, lsl #12
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

func0000000000000d8c:
	add	x8, x2, #16
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d94:
	add	x8, x2, #10
	cmp	x0, #56
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	add	x8, x2, #1
	cmp	x0, x8
	mov	w8, #45
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000008b4:
	sub	x8, x2, #32
	cmn	x0, #16
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000a85:
	sub	x8, x2, #32
	cmp	x0, x8
	ccmn	x1, #16, #2, ls
	cset	w0, lo
	ret

func0000000000000d81:
	add	x8, x2, #152
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

