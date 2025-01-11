func0000000000000001:
	orr	x8, x0, #0x80000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	orr	x8, x0, #0x800000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000024:
	orr	x8, x0, #0x800000
	cmp	w1, #2048, lsl #12
	csel	x0, x0, x8, lo
	ret

func0000000000000034:
	orr	x8, x0, #0xffffffffffffff80
	cmp	w1, #64
	csel	x0, x0, x8, lo
	ret

func000000000000000c:
	orr	x8, x0, #0x2
	cmp	w1, #212
	csel	x0, x8, x0, eq
	ret

func000000000000000a:
	orr	x8, x0, #0x400000000
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000026:
	orr	x8, x0, #0x2
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000006:
	orr	x8, x0, #0x20
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

