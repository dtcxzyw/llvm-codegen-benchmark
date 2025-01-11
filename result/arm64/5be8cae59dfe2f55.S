func0000000000000026:
	add	w8, w1, w2, lsl #12
	sub	w8, w8, #1, lsl #12
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000007f4:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #28
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000201:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000784:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2, lsl #10
	add	w8, w8, #1024
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000781:
	add	w8, w1, w2, lsl #1
	mov	w9, #19207
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

