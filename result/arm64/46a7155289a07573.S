func000000000000008a:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000098:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x0, x1
	ubfx	x0, x8, #35, #1
	ret

func0000000000000084:
	sub	x8, x0, x1
	tst	x8, #0x7fffffff0
	cset	w0, eq
	ret

func0000000000000094:
	sub	x8, x0, x1
	tst	x8, #0x3fffffff8
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, ne
	ret

