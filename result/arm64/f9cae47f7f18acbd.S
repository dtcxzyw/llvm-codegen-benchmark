func0000000000000044:
	sub	x8, x0, w1, uxth
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, w1, uxth
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x0, w1, uxth
	cmp	x8, #4
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, w1, uxth
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, w1, uxth
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x0, w1, uxth
	cmn	x8, #16, lsl #12
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x0, w1, uxth
	cset	w0, gt
	ret

