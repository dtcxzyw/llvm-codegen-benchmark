func0000000000000022:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000012:
	mov	x8, #-16
	cmp	x1, #17
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	x8, #-576460752303423487
	cmp	x1, x8
	mov	w8, #48
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	x1, #0
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #56
	cmp	x1, #8
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, x8, lsl #11
	ret

func000000000000001a:
	mov	x8, #-16
	cmp	x1, #17
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

