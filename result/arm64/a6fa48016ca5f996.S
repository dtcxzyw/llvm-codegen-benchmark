func0000000000000308:
	sub	x8, x2, x0
	add	x8, x8, #4
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000305:
	sub	x8, x2, x0
	add	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func0000000000000306:
	sub	x8, x2, x0
	add	x8, x8, #32
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func000000000000030a:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000304:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000386:
	sub	x8, x2, x0
	add	x8, x8, #64
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func000000000000008a:
	sub	x8, x2, x0
	add	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000086:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000388:
	sub	x8, x2, x0
	add	x8, x8, #1056
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x2, x0
	add	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

