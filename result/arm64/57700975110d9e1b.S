func0000000000000007:
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000053:
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000012:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

