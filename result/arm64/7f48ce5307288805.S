func00000000000001b4:
	add	w8, w1, w2
	sub	w9, w0, #2
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000194:
	add	w8, w1, w2
	sub	w9, w0, #3
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func00000000000001f4:
	add	w8, w1, w2
	add	w9, w0, #20
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, w2
	add	w9, w0, #16
	and	w8, w8, #0x7ff
	cmp	w8, w9
	cset	w0, lo
	ret

