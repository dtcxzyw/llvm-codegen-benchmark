func0000000000000043:
	orr	x8, x0, #0x1000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x3
	ret

func0000000000000042:
	orr	x8, x0, #0xff00000000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff000000
	ret

func0000000000000002:
	orr	x8, x0, #0xff000000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff0000
	ret

func0000000000000018:
	orr	x8, x0, #0x2
	cmp	w1, #212
	csel	x8, x8, x0, eq
	orr	x0, x8, #0x4
	ret

func0000000000000014:
	orr	x8, x0, #0x400000000
	cmp	w1, #0
	csel	x8, x0, x8, gt
	orr	x0, x8, #0x800000000
	ret

func000000000000004d:
	orr	x8, x0, #0x2
	cmp	w1, #0
	csel	x8, x0, x8, mi
	orr	x0, x8, #0x4
	ret

func000000000000004c:
	orr	x8, x0, #0x8
	cmp	w1, #0
	csel	x8, x0, x8, mi
	orr	x0, x8, #0x20
	ret

func000000000000000c:
	orr	x8, x0, #0x20
	cmp	w1, #0
	csel	x8, x0, x8, mi
	orr	x0, x8, #0x10
	ret

