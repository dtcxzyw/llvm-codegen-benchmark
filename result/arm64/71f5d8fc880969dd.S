func0000000000000526:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x0, x2, lsr #2
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000052b:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, ge
	ret

func0000000000000504:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000404:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000506:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000521:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000052c:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, ne
	ret

func000000000000052a:
	sub	x8, x0, x2, lsr #32
	cmp	w8, w1
	cset	w0, gt
	ret

