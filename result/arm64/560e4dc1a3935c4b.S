func0000000000000008:
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000064:
	add	x8, x2, #63
	lsr	x8, x8, #6
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x2, #2
	lsr	x8, x8, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x2, #4095
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x2, #1
	lsr	x8, x8, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

