func0000000000000087:
	cmp	w2, #1
	mov	w8, #80
	mov	w9, #104
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #128
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

func0000000000000607:
	cmp	w2, #0
	mov	w8, #8592
	mov	w9, #8584
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #8588
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

func00000000000000b3:
	cmp	w2, #3
	mov	w8, #4
	mov	w9, #8
	csel	x8, x8, xzr, eq
	cmp	w1, #0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000086:
	cmp	w2, #0
	mov	x8, #-18335
	mov	x9, #-18344
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	x9, #-18326
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #136
	mov	w9, #120
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #144
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

