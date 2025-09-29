func000000000000004c:
	orr	w8, w1, #0x400
	tst	w2, #0x80
	csel	w8, w8, w1, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #16
	csel	w8, w9, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000042:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20000000
	cmp	w8, #3
	csel	w8, w9, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #3
	csel	w8, w9, w1, lo
	orr	w0, w8, w0
	ret

func0000000000000043:
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #1
	csel	w8, w9, w1, eq
	orr	w0, w0, w8
	ret

func000000000000000c:
	orr	w8, w1, #0x10
	tst	w2, #0x80
	csel	w8, w8, w1, ne
	orr	w0, w0, w8
	ret

func0000000000000049:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #26
	csel	w8, w9, w1, lo
	orr	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w2, #0xff
	orr	w9, w1, #0x2000
	cmp	w8, #26
	csel	w8, w9, w1, lo
	orr	w0, w8, w0
	ret

