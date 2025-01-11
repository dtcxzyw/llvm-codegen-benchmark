func0000000000000078:
	lsl	x8, x0, #1
	cmp	x8, x1, lsr #9
	cset	w0, hi
	ret

func0000000000000044:
	lsl	x8, x0, #4
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x0, #11
	cmp	x8, x1, lsr #11
	cset	w0, lo
	ret

func0000000000000028:
	lsl	x8, x0, #3
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

