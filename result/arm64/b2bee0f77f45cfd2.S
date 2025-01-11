func0000000000000010:
	tst	w2, #0x1
	mov	w8, #120
	mov	w9, #96
	csel	x8, x9, x8, eq
	mov	w9, #24
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000001a:
	tst	w2, #0x10
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001b:
	tst	w2, #0x2000
	mov	x8, #-32
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func000000000000001c:
	tst	w2, #0x10
	mov	w8, #68
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001f:
	tst	w2, #0x4000
	mov	w8, #20
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

