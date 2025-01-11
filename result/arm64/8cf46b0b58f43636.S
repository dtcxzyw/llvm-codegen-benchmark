func0000000000000003:
	lsr	w8, w0, #5
	and	w0, w8, #0x7fffff8
	ret

func0000000000000000:
	lsl	w8, w0, #4
	and	w0, w8, #0xffffffc0
	ret

func0000000000000002:
	lsl	w8, w0, #2
	and	w0, w8, #0xfc000000
	ret

