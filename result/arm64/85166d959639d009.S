func000000000000008a:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	lsr	x8, x0, #2
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000098:
	lsr	x8, x0, #2
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000006:
	lsr	x8, x0, #3
	cmp	w8, #31
	cset	w0, lt
	ret

func0000000000000081:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	ubfx	x0, x0, #35, #1
	ret

func0000000000000084:
	tst	x0, #0x7fffffff0
	cset	w0, eq
	ret

func0000000000000094:
	tst	x0, #0x3fffffff8
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x0, #2
	cmp	w8, #1
	cset	w0, ne
	ret

