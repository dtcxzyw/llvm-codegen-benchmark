func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #480
	tst	w1, #0x1
	mov	w9, #368
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	x8, #-24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #-48
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000000c:
	mov	w8, #704
	tst	w1, #0x1
	mov	w9, #432
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #240
	ret

func0000000000000003:
	mov	w8, #59072
	mov	w9, #52608
	tst	w1, #0x1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	add	x10, x0, #29, lsl #12
	csel	x8, x9, x8, ne
	add	x9, x10, #288
	add	x0, x9, x8
	ret

func000000000000000a:
	mov	x8, #-9
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

