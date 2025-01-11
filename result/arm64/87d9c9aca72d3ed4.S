func000000000000000f:
	add	w8, w0, #7
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffffe
	add	w0, w8, #64
	ret

func0000000000000000:
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

