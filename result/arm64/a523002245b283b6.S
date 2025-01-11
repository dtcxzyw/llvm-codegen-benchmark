func0000000000000021:
	orr	x8, x0, #0x8
	cmp	w1, #771
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	orr	x8, x0, #0x2
	cmp	w1, #1
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	mov	w8, #10
	cmp	w1, #2
	orr	x8, x0, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	orr	x8, x0, #0x200000000
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

func000000000000002c:
	orr	x8, x0, #0x80000000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000024:
	orr	x8, x0, #0x200000000000000
	cmp	w1, #2
	csel	x0, x8, x0, lo
	ret

