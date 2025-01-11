func0000000000000001:
	and	w8, w2, #0x3f
	sub	w9, w1, #1
	cmp	w8, #42
	csel	w0, w0, w9, eq
	ret

func0000000000000021:
	sub	w8, w1, #2
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	sub	w8, w1, #256
	tst	w2, #0x80
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	add	w8, w1, #6
	tst	w2, #0x800
	csel	w0, w0, w8, eq
	ret

func000000000000004c:
	tst	w2, #0x1
	csinc	w0, w0, w1, ne
	ret

func000000000000006c:
	tst	w2, #0x1
	csinc	w0, w0, w1, ne
	ret

func0000000000000074:
	and	w8, w2, #0x380
	add	w9, w1, #512, lsl #12
	add	w9, w9, #192
	cmp	w8, #384
	csel	w0, w0, w9, lo
	ret

