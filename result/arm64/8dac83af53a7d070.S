func0000000000000001:
	orr	w8, w0, #0xe0
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

func0000000000000028:
	cmp	w1, w2
	cinc	w0, w0, hi
	ret

func0000000000000021:
	orr	w8, w0, #0xfffffff8
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	mov	w8, #260
	cmp	w1, w2
	orr	w8, w0, w8
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

