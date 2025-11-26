func0000000000000004:
	mov	w8, #-1
	sub	w9, w0, #1
	add	x8, x8, x1, lsr #3
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000841:
	mov	w8, #-2
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000801:
	mov	w8, #-2
	add	x8, x8, x1, lsr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #-1
	add	w9, w0, #2
	add	x8, x8, x1, lsr #4
	cmp	w9, w8
	cset	w0, lo
	ret

