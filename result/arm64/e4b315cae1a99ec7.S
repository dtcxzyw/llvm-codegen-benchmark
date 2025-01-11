func0000000000000003:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x3
	ret

func0000000000000002:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x10000000
	ret

func0000000000000018:
	cmp	w2, #212
	csel	x8, x1, x0, eq
	orr	x0, x8, #0x4
	ret

func0000000000000014:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	orr	x0, x8, #0x800000000
	ret

func000000000000000d:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x4
	ret

func000000000000000c:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x20
	ret

