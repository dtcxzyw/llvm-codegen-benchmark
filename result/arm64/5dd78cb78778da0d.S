func0000000000000001:
	eor	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	x8, x0, #12
	cmp	x8, x1, lsr #12
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000015:
	lsr	x8, x0, #6
	cmp	x8, x1, lsr #3
	cset	w0, ls
	ret

func000000000000000c:
	eor	x8, x0, x1
	tst	x8, #0xffff000000000000
	cset	w0, ne
	ret

func0000000000000034:
	lsr	x8, x0, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000074:
	cmp	x0, x1
	cset	w0, lo
	ret

func0000000000000038:
	lsr	x8, x0, #2
	cmp	x8, x1, lsr #2
	cset	w0, hi
	ret

func0000000000000061:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000019:
	lsr	x8, x0, #32
	cmp	x8, x1, lsr #32
	cset	w0, hs
	ret

func0000000000000078:
	cmp	x0, x1
	cset	w0, hi
	ret

