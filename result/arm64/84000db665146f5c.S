func0000000000000006:
	ubfiz	w8, w1, #3, #4
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	and	w0, w8, #0xfff
	ret

func0000000000000004:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

