func0000000000000028:
	mov	w8, #1949
	movk	w8, #2576, lsl #16
	madd	w8, w0, w8, w1
	and	w0, w8, #0xfffffff
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #2
	add	w8, w8, w1
	and	w0, w8, #0x3ffffff
	ret

