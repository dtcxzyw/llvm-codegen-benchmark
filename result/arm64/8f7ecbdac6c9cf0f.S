func0000000000000008:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #-1000
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000388:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

