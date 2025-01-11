func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #3
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, #2
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000104:
	sub	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #252
	cset	w0, hi
	ret

