func0000000000000059:
	orr	w8, w1, #0x20
	cmn	w2, #1
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w8, w9, ne
	ret

func0000000000000042:
	orr	w8, w1, #0x10
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x20
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w0, w8, w9, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x10
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #64
	cmp	w2, #0
	movk	w8, #49152, lsl #16
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000069:
	orr	w8, w1, #0x8
	cmp	w2, #256
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

