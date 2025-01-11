func0000000000000001:
	mov	w9, w1
	mov	w8, #4
	cmp	x0, x9
	csel	x0, x8, x9, eq
	ret

func0000000000000004:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000034:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000024:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000026:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, lt
	ret

func0000000000000021:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, xzr, x8, eq
	ret

