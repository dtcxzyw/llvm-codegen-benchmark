func0000000000000548:
	add	x8, x2, x1, lsl #4
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000541:
	add	x8, x2, x1, lsl #4
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007c9:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000007c8:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007c4:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007c5:
	add	x8, x2, x1, lsl #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

