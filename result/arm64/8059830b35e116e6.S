func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #58
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000018f:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000010f:
	and	w8, w2, #0xff
	cmp	w8, #1
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

func0000000000000180:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002b:
	and	w8, w2, #0xff
	cmp	w8, #65
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #47
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000188:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000008f:
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, lo
	ret

func000000000000018b:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

