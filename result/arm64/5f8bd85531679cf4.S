func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xc0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #119
	cset	w0, hi
	ret

