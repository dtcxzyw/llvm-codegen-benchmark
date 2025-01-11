func0000000000000004:
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000704:
	sub	x8, x0, x2
	sub	x8, x8, #8
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret

func0000000000000784:
	sub	x8, x0, x2
	sub	x8, x8, #4
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret

func0000000000000604:
	sub	x8, x0, x2
	sub	x8, x8, #24
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret

func0000000000000484:
	sub	x8, x0, x2
	add	x8, x8, #4
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret

