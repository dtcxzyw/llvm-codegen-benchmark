func0000000000000041:
	mov	w8, #10
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #10
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	sub	w9, w0, #2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000261:
	mov	w8, #10
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #20
	add	w9, w0, #8
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

