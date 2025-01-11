func0000000000000078:
	sub	w8, w1, #8
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000388:
	mov	w8, #6203
	add	w8, w1, w8
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func000000000000020c:
	add	w8, w1, #2
	cmp	x8, x0, lsl #1
	cset	w0, ne
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	x8, x0, lsl #6
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, #1
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

func00000000000003f4:
	add	w8, w1, #1
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret

