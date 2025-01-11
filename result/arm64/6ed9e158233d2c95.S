func0000000000000005:
	lsr	x8, x2, #32
	madd	w0, w1, w8, w0
	ret

func0000000000000010:
	lsr	x8, x2, #32
	madd	w8, w1, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000015:
	lsr	x8, x2, #32
	madd	w0, w1, w8, w0
	ret

func0000000000000004:
	asr	x8, x2, #32
	madd	x8, x8, x1, x0
	and	x0, x8, #0x800000000000003f
	ret

