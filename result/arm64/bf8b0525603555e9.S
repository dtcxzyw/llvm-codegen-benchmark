func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #160
	csel	w0, w9, w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xff
	orr	w9, w2, #0x38
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret

func0000000000000001:
	orr	w8, w2, #0x1
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	orr	w8, w2, #0x8
	tst	w1, #0xf8
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x1
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

