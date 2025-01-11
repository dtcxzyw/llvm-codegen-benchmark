func0000000000000043:
	orr	x8, x1, #0x2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x8, x9, ne
	ret

func0000000000000042:
	orr	x8, x1, #0xff00000000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0xff000000
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	orr	x8, x1, #0xff000000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	orr	x9, x8, #0xff0000
	csel	x0, x8, x9, ne
	ret

func0000000000000014:
	orr	x8, x1, #0x400000000
	cmp	w2, #0
	csel	x8, x1, x8, gt
	tst	w0, #0x1
	orr	x9, x8, #0x800000000
	csel	x0, x8, x9, ne
	ret

func000000000000004d:
	orr	x8, x1, #0x2
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x8, x9, ne
	ret

func000000000000004c:
	orr	x8, x1, #0x8
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x20
	csel	x0, x8, x9, ne
	ret

func000000000000000c:
	orr	x8, x1, #0x20
	cmp	w2, #0
	csel	x8, x1, x8, lt
	tst	w0, #0x1
	orr	x9, x8, #0x10
	csel	x0, x8, x9, ne
	ret

