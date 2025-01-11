func0000000000000003:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #10485760
	cmp	w1, #2560, lsl #12
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #11
	cmp	w1, #11
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #512
	cmp	w1, #512
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

