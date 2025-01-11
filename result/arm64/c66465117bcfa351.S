func0000000000000078:
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret

func0000000000000038:
	and	w8, w1, #0x7ff
	sub	w9, w8, #1023
	cmp	w8, #1022
	csel	w0, w9, w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0x3e0
	add	w9, w8, #32
	cmp	w8, #384
	csel	w0, w9, w0, lo
	ret

