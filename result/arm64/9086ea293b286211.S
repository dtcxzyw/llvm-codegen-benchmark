func0000000000000028:
	lsr	x8, x1, #3
	sub	x8, x8, #2048
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	lsr	x8, x1, #12
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	lsr	x8, x1, #12
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	x8, x1, #1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #6
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	lsr	x8, x1, #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x1, #10
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	lsr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #1
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsr	x8, x1, #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004a:
	lsr	x8, x1, #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000029:
	lsr	x8, x1, #12
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000e1:
	lsr	x8, x1, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	lsr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	lsr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

