func0000000000000003:
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret

func000000000000001b:
	add	w8, w0, #7
	lsr	w8, w8, #1
	and	w0, w8, #0x7ffffffc
	ret

func000000000000000b:
	add	w8, w0, #7
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffe
	ret

func0000000000000000:
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	w0, w8, #0xfffffff8
	ret

func0000000000000013:
	add	w8, w0, #31
	lsr	w8, w8, #4
	and	w0, w8, #0xffffffe
	ret

