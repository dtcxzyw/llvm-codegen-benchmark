func0000000000000004:
	lsr	x8, x2, #18
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	lsr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c9:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001c8:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c4:
	add	x8, x1, x2, lsr #1
	sub	x8, x8, #31
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c5:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

