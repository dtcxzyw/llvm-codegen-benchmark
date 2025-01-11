func0000000000000181:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000186:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000104:
	sub	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000018a:
	sub	x8, x0, x2
	sub	x8, x8, #4
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000018b:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret

func000000000000010a:
	sub	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

