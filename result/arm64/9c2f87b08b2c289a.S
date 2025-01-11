func0000000000000548:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000541:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007c9:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000007c8:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007c4:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007c5:
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

