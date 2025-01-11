func0000000000000001:
	orr	w8, w0, #0x20
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	orr	w8, w0, #0x2
	cmp	x1, x2
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	orr	w8, w0, #0x10
	cmp	x1, x2
	csel	w0, w8, w0, lt
	ret

func0000000000000024:
	orr	w8, w0, #0x40000
	cmp	x1, x2
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	orr	w8, w0, #0x20
	cmp	x1, x2
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	orr	w8, w0, #0x80000000
	cmp	x1, x2
	csel	w0, w8, w0, hi
	ret

func0000000000000021:
	orr	w8, w0, #0x2
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret

