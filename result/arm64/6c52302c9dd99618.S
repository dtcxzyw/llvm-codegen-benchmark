func0000000000000007:
	cmp	w2, #1024
	mov	w8, #1024
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #1024
	mov	w8, #1024
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	cmp	w2, #2560, lsl #12
	mov	w8, #10485760
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #2560, lsl #12
	mov	w8, #10485760
	csel	w8, w2, w8, lo
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

