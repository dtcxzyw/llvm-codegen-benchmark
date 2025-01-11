func0000000000000052:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret

func0000000000000012:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret

func0000000000000010:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #21
	ret

func0000000000000007:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000004:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #2
	ret

func0000000000000005:
	cmp	x2, #3
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

