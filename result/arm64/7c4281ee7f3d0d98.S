func000000000000000c:
	lsr	w8, w1, #1
	add	w8, w8, #1
	lsl	w0, w0, w8
	ret

func000000000000000f:
	lsr	w8, w1, #16
	sub	w8, w8, #1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret

