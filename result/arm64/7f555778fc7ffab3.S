func0000000000000030:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	tst	w1, #0x1
	add	x8, x0, #3
	csinc	x8, x8, x0, ne
	add	x0, x8, #6
	ret

func000000000000003c:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #56
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000000:
	mov	w8, #512
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #276
	ret

func0000000000000033:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #36
	ret

func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000000f:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #152
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #328
	ret

