func0000000000000061:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000025:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000021:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002b:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

func000000000000002c:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, ne
	ret

