func000000000000007b:
	and	w8, w2, #0xff
	add	x9, x0, x1, lsl #5
	cmp	w8, #103
	mov	x8, #-32
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #31
	ret

func000000000000006f:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #91
	cset	w8, eq
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #1
	ret

func000000000000007c:
	mov	w8, #56
	mov	w9, #255
	mov	w10, #168
	madd	x8, x1, x8, x0
	bics	wzr, w9, w2
	mov	w9, #112
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #53
	ret

func0000000000000043:
	mov	w8, #80
	tst	w2, #0xff
	mov	x9, #-160
	madd	x8, x1, x8, x0
	mov	x10, #-80
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #8
	ret

