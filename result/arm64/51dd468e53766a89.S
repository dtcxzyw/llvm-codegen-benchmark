func0000000000000021:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	sxtw	x8, w1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	sxtw	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	sxtw	x8, w1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000025:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

