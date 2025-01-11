func0000000000000003:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000011:
	cmp	x2, #2048
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x8
	ret

func0000000000000009:
	cmp	x2, #2, lsl #12
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x10
	ret

func0000000000000031:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x20
	ret

func0000000000000029:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x8
	ret

func0000000000000028:
	cmp	x2, #16
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x2
	ret

