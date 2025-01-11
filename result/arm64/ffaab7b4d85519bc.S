func0000000000000061:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #5
	orr	w9, w8, #0x80
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	orr	w8, w2, #0xc0000000
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w2, w8, ne
	movk	w9, #16384, lsl #16
	orr	w10, w8, #0x80000000
	cmp	w0, w9
	csel	w0, w10, w8, eq
	ret

func0000000000000018:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, hi
	ret

func0000000000000078:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, hi
	ret

func0000000000000041:
	orr	w8, w2, #0x80000
	tst	w1, #0x1
	mov	w9, #65522
	csel	w8, w2, w8, ne
	cmp	w0, w9
	orr	w10, w8, #0x100000
	csel	w0, w10, w8, eq
	ret

func0000000000000064:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #2
	orr	w9, w8, #0x800
	csel	w0, w9, w8, lo
	ret

func000000000000006a:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, gt
	ret

func000000000000000a:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x80
	csel	w0, w9, w8, gt
	ret

