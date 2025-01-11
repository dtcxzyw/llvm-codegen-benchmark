func0000000000000062:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	lsr	w0, w8, #24
	ret

func0000000000000060:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	lsr	w0, w8, #16
	ret

func000000000000007a:
	add	w8, w0, w1, uxtb #1
	lsr	w0, w8, #4
	ret

func00000000000000f8:
	add	w0, w1, w0, lsr #12
	ret

