func0000000000000014:
	cmp	x2, #2048
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	cmp	x2, #255
	csel	w0, w0, w1, hi
	ret

func0000000000000001:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000008:
	cmp	x2, #8
	csel	w0, w0, w1, hi
	ret

func000000000000000a:
	cmp	x2, #0
	csel	w0, w1, w0, mi
	ret

