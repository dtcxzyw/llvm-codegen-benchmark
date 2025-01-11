func0000000000000061:
	add	w8, w1, #6
	cmp	w0, #1
	csel	w0, w8, w1, eq
	ret

func0000000000000021:
	sub	w8, w1, #6
	cmp	w0, #0
	csel	w0, w8, w1, eq
	ret

func0000000000000006:
	mov	w8, #10240
	cmp	w0, #0
	movk	w8, #61035, lsl #16
	add	w8, w1, w8
	csel	w0, w8, w1, lt
	ret

func0000000000000121:
	cmp	w0, #0
	cset	w8, eq
	sub	w0, w1, w8
	ret

