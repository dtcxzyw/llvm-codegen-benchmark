func0000000000000064:
	mov	w8, #208
	cmp	w0, #4
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, lo
	ret

func000000000000004c:
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000006c:
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	mov	w8, #24
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	mov	w8, #2624
	cmp	w0, #9
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000004:
	mov	w8, #240
	cmp	w0, #33
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, lo
	ret

