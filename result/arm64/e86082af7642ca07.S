func0000000000000061:
	lsr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000074:
	lsr	x8, x1, #6
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	lsr	x8, x1, #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	lsr	x8, x1, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000034:
	lsr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	lsr	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c1:
	lsr	x8, x1, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	x8, x1, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	lsr	x8, x1, #37
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e4:
	lsr	x8, x1, #5
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	lsr	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000029:
	lsr	x8, x1, #12
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000066:
	lsr	x8, x1, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

