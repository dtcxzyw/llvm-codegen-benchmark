func0000000000000000:
	and	w8, w1, #0xfffff000
	sub	w8, w0, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000002:
	and	w8, w1, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000004:
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1fffffc
	ret

