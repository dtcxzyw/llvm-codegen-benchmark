func00000000000000a8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000088:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, x1, asr #6
	cset	w0, hi
	ret

func0000000000000084:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x0, x8
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

