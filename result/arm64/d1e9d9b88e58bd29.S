func0000000000000018:
	add	w8, w2, w1
	add	w8, w8, #8
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret

func0000000000000060:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #11
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func00000000000001fe:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #1
	add	w8, w8, #512
	lsr	w0, w8, #10
	ret

