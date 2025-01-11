func000000000000002a:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000b:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

