func0000000000000000:
	lsl	w8, w0, #7
	add	w8, w8, #2048
	and	w0, w8, #0x7fc00
	ret

func0000000000000010:
	lsl	w8, w0, #1
	add	w8, w8, #14
	and	w0, w8, #0xe
	ret

func0000000000000030:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret

