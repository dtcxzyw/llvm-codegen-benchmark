func0000000000000007:
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w8, w8, #0x3ffffff0
	add	w0, w8, #104
	ret

func0000000000000004:
	sub	w8, w0, #8
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret

func0000000000000017:
	sub	w8, w0, #65
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	w0, w8, #8
	ret

func0000000000000037:
	add	w8, w0, #64
	lsr	w8, w8, #3
	and	w8, w8, #0x1fffff8
	add	w0, w8, #8
	ret

func0000000000000033:
	add	w8, w0, #31
	lsr	w8, w8, #3
	and	w8, w8, #0x3c
	sub	w0, w8, #1
	ret

