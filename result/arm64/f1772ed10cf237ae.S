func0000000000000206:
	sub	w8, w2, #6
	mov	w9, #-4
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000226:
	sub	w8, w2, #5
	mov	w9, #4
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w2, #5
	mov	w9, #4
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000326:
	sub	w8, w2, #3
	mov	w9, #1
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000204:
	sub	w8, w2, #6
	mov	w9, #2
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000321:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000104:
	sub	w8, w2, #12
	mov	w9, #1
	lsl	w8, w9, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

