func0000000000000007:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80
	ret

func0000000000000006:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0xc000
	ret

func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0xfff800
	orr	w9, w9, #0x20000000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x100
	ret

func0000000000000002:
	mov	w9, #64510
	orr	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #24831, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80000000
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret

