func0000000000000005:
	lsr	w8, w0, #16
	and	w8, w8, #0xfffe
	sub	w0, w8, #1
	ret

func000000000000000a:
	lsr	w8, w0, #1
	add	w8, w8, #4
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func000000000000000f:
	lsr	w8, w0, #3
	add	w8, w8, #19
	and	w8, w8, #0x3ffffff8
	add	w0, w8, #40
	ret

