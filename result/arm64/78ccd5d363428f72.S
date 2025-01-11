func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	orr	w0, w8, #0x2
	ret

func0000000000000009:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x4
	ret

func0000000000000029:
	lsr	w8, w2, #10
	cmp	w8, #5
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x30
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret

func0000000000000031:
	cmp	w2, #255
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x4
	ret

