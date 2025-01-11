func000000000000001f:
	mov	w8, #72
	tst	w2, #0xffff
	mov	w9, #58
	madd	x8, x1, x8, x0
	mov	w10, #52
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000080:
	mov	w8, #136
	and	w9, w2, #0xffff
	madd	x8, x1, x8, x0
	cmp	w9, #4
	mov	x9, #-136
	csel	x9, xzr, x9, hi
	add	x0, x8, x9
	ret

func000000000000001b:
	mov	w8, #112
	mov	w9, #65535
	mov	w10, #86
	madd	x8, x1, x8, x0
	bics	wzr, w9, w2
	mov	w9, #88
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	add	x9, x0, x1
	cmp	w8, #776
	mov	x8, #-14
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

