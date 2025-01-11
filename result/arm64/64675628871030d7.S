func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w1, #48
	cmp	w8, #58
	csel	w0, w9, w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0xff
	sub	w9, w1, #87
	cmp	w8, #96
	csel	w0, w9, w0, hi
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w9, w1, #55
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xff
	cmp	w8, #7
	csinc	w0, w0, w1, hs
	ret

