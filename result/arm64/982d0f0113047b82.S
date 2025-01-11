func0000000000000033:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000003f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000003c:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #32
	mov	w10, #14920
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x9, x8
	ret

func0000000000000030:
	mov	w8, #72
	tst	w1, #0x1
	mov	w9, #360
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #736
	ret

