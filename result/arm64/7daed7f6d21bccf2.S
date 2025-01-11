func0000000000000046:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, asr #1
	cset	w0, gt
	ret

func00000000000000e8:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func00000000000000e4:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

