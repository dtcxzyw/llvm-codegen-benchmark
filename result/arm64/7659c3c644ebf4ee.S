func000000000000000c:
	mov	w8, #21
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #-2
	tst	w1, #0x1
	mov	x9, #-258
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #220
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

