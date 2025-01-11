func0000000000000004:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000044:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

func0000000000000028:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

