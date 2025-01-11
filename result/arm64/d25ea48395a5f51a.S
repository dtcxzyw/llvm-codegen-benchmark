func0000000000000061:
	sub	x8, x1, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000374:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, #1
	lsr	x8, x8, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000368:
	add	x8, x1, #7
	lsr	x8, x8, #3
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

