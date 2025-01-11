func0000000000000128:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000126:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #2
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

