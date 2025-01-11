func0000000000000000:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #9
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, ne
	mov	w9, #40
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	x8, #-32
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func0000000000000003:
	mov	w8, #59072
	mov	w9, #52608
	tst	w2, #0x1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-56
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

