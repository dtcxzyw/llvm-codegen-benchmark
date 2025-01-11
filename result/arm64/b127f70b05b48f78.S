func0000000000000043:
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	lsl	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	lsl	x0, x0, x8
	ret

