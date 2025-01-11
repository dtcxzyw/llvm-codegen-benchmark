func0000000000000026:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000002c:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002b:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000029:
	mul	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hs
	ret

