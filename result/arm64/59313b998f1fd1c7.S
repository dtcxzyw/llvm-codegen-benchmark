func0000000000000304:
	sub	x8, x0, x2
	sub	x8, x8, #28
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000308:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000206:
	sub	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000384:
	sub	x8, x0, x2
	sub	x8, x8, #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000306:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000386:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000286:
	sub	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000084:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x2
	sub	x8, x8, #12
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func000000000000038a:
	sub	x8, x0, x2
	sub	x8, x8, #20
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

