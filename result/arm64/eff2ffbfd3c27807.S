func0000000000000001:
	tst	x2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	and	x8, x2, #0xe
	cmp	x8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000061:
	tst	x2, #0x1
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	x2, #0x10
	csel	w0, w1, w0, eq
	ret

func0000000000000041:
	tst	x2, #0xe0
	csel	w0, w0, w1, eq
	ret

func0000000000000078:
	and	x8, x2, #0x7ff
	cmp	x8, #1022
	csel	w0, w0, w1, hi
	ret

func0000000000000054:
	and	x8, x2, #0xfe
	cmp	x8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	tst	x2, #0x10
	csel	w0, w1, w0, eq
	ret

