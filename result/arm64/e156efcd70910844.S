func000000000000000d:
	cmp	x2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret

func0000000000000031:
	cmp	x2, #255
	csel	x8, x0, x1, hi
	orr	x0, x8, #0x4
	ret

func0000000000000028:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x2000
	ret

func0000000000000029:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x100
	ret

func0000000000000015:
	cmp	x2, #1
	csel	x8, x0, x1, gt
	orr	x0, x8, #0x8
	ret

