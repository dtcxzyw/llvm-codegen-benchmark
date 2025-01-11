func0000000000000021:
	orr	x8, x0, #0x100000
	cmp	x1, #256, lsl #12
	csel	x0, x8, x0, eq
	ret

func000000000000000c:
	orr	x8, x0, #0x8000
	cmp	x1, #27
	csel	x0, x0, x8, eq
	ret

func0000000000000024:
	orr	x8, x0, #0x80
	cmp	x1, #80
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	orr	x8, x0, #0x40000000000000
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000038:
	orr	x8, x0, #0x8
	cmp	x1, #255
	csel	x0, x8, x0, hi
	ret

