func0000000000000002:
	sub	w8, w1, #1
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000000:
	sub	w8, w1, #16
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	add	w8, w1, #8
	lsr	w8, w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000004:
	add	w8, w1, #4
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

