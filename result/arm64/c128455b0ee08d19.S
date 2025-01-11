func0000000000000044:
	mov	w8, #24
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x0, x8, xzr, lo
	ret

func0000000000000004:
	add	x8, x2, x0
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000064:
	add	x8, x2, x0, lsl #5
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000014:
	mov	w8, #40
	cmp	x0, x1
	madd	x8, x0, x8, x2
	csel	x0, x8, xzr, lo
	ret

