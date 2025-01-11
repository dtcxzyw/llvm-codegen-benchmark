func0000000000000181:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000018a:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000186:
	sub	x8, x2, x0
	add	x8, x8, #16
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000184:
	sub	x8, x2, x0
	add	x8, x8, #2048
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000101:
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func000000000000010a:
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

