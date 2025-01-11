func0000000000000001:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000064:
	lsr	x8, x2, #6
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	lsr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

