func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #142
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #43
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func000000000000010f:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x8, x0, hi
	add	x0, x8, #1
	ret

func000000000000018f:
	and	w8, w1, #0xff
	cmp	w8, #60
	cinc	x8, x0, ne
	add	x0, x8, #3
	ret

func000000000000008f:
	tst	w1, #0xfe
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x8, x0, eq
	add	x0, x8, #9
	ret

func0000000000000140:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000023:
	and	w8, w1, #0xff
	cmp	w8, #33
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000143:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

