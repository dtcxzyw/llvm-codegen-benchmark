func0000000000000000:
	and	w8, w1, #0xfffff000
	sub	w8, w0, w8
	lsr	w0, w8, #7
	ret

func0000000000000002:
	and	w8, w1, #0x3fffffff
	sub	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	lsr	w0, w8, #7
	ret

