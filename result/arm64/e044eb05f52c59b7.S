func000000000000001f:
	cmp	x2, #3
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000004c:
	cmp	x2, #1, lsl #12
	mov	w9, #4160
	csel	x8, xzr, x1, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000001c:
	cmp	x2, #0
	mov	w9, #4160
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000004b:
	cmn	x2, #13
	mov	w8, #35
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #304
	ret

func000000000000004f:
	cmn	x2, #13
	mov	w8, #35
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #424
	ret

func000000000000001e:
	cmp	x2, #0
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

