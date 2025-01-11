func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #2
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #20
	mov	w9, #10
	madd	w8, w1, w8, w9
	add	w9, w0, #10
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #14
	mov	w9, #2
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

