func00000000000000c1:
	orr	w8, w0, #0x80000
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	sub	w8, w1, #100
	orr	w9, w0, #0x20
	cmp	w8, #100
	csel	w0, w9, w0, lo
	ret

func0000000000000044:
	sub	w8, w1, #1
	orr	w9, w0, #0x2
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret

func0000000000000064:
	sub	w8, w1, #7
	orr	w9, w0, #0x4000
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	sub	w8, w1, #41
	orr	w9, w0, #0x8
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret

