func0000000000000041:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x40
	cmp	w8, #33
	csel	w0, w10, w9, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x4
	cmp	w8, #45
	csel	w0, w10, w9, eq
	ret

func0000000000000066:
	orr	w8, w1, w2
	tst	w0, #0x80
	orr	w9, w8, #0x400
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x400
	cmp	w8, #3
	csel	w0, w10, w9, lo
	ret

func0000000000000061:
	orr	w8, w1, w2
	tst	w0, #0xff
	orr	w9, w8, #0x800
	csel	w0, w9, w8, eq
	ret

func000000000000006a:
	mov	w9, #32768
	orr	w8, w1, w2
	tst	w0, #0x80
	movk	w9, #36608, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

