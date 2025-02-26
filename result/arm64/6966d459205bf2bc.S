func0000000000000029:
	sub	x8, x0, #1
	cmp	w1, w2
	csinc	x0, x8, x0, gt
	ret

func000000000000001b:
	cmp	w1, w2
	mov	w8, #16
	csel	x8, x8, xzr, lt
	add	x0, x8, x0
	ret

func0000000000000013:
	cmp	w1, w2
	mov	w8, #32
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000012:
	cmp	w1, w2
	mov	x8, #4294967296
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000011:
	sub	x8, x0, #1
	cmp	w1, w2
	csinc	x0, x8, x0, lo
	ret

func000000000000002b:
	cmp	w1, w2
	mov	w8, #4
	csel	x8, xzr, x8, gt
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	w1, w2
	mov	x8, #4294967296
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func000000000000002a:
	cmp	w1, w2
	mov	w8, #1
	cinc	x8, x8, le
	add	x0, x8, x0
	ret

