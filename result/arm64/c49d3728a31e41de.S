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

func0000000000000029:
	orr	w8, w0, #0x4
	cmp	w1, w2
	csel	w0, w0, w8, lo
	ret

func000000000000002a:
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000021:
	orr	w8, w0, #0x10
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	orr	w8, w0, #0x2
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000001:
	orr	w8, w0, #0xffffff80
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

