func000000000000001f:
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	add	w0, w8, #32
	ret

func000000000000003d:
	and	w0, w0, #0xff8
	ret

func000000000000003f:
	and	w8, w0, #0xff8
	add	w0, w8, #136
	ret

