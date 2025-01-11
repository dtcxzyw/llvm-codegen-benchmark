func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #9
	csinc	x0, x0, x2, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	x9, x2, #1
	cmp	w8, #42
	csel	x0, x0, x9, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #93
	csinc	x0, x0, x2, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	x9, x2, #87
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret

func0000000000000048:
	tst	w1, #0xc0
	csinc	x0, x0, x2, ne
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #47
	csel	x0, x9, x0, eq
	ret

func0000000000000044:
	and	w8, w1, #0xff
	cmp	w8, #254
	csinc	x0, x0, x2, lo
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	x0, x0, x2, eq
	ret

