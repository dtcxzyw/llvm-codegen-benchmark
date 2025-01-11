func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #13
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, #58
	cinc	x0, x0, eq
	ret

func0000000000000041:
	tst	w1, #0xff
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000044:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000064:
	tst	w1, #0xfe
	cset	w8, eq
	add	x0, x0, w8, uxtw #1
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, #43
	cinc	x0, x0, ne
	ret

func0000000000000066:
	ubfx	w8, w1, #7, #1
	add	x0, x0, x8
	ret

