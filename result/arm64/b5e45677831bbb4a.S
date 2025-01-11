func0000000000000061:
	lsr	x8, x2, #60
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000008a:
	lsr	x8, x2, #3
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000081:
	lsr	x8, x2, #3
	cmp	w1, #628
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	lsr	x8, x2, #31
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000064:
	lsr	x8, x2, #32
	cmp	w1, #1408
	csel	w0, w0, w8, lo
	ret

func000000000000004a:
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	lsr	x8, x2, #16
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

