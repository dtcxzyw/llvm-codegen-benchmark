func0000000000000006:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000324:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000121:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000126:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000124:
	sub	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

