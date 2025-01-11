func0000000000000101:
	mov	w8, #-1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, #-1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000121:
	mov	w8, #-1
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func000000000000012c:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, ne
	ret

func00000000000001ec:
	mov	w8, #3
	mov	w9, #2097151
	lsl	w8, w8, w1
	add	w8, w8, w9
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000141:
	mov	w8, #16
	mov	w9, #65535
	lsl	w8, w8, w1
	add	w8, w8, w9
	tst	w8, w0
	cset	w0, eq
	ret

