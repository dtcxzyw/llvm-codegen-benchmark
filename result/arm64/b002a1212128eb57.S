func000000000000003f:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #9
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003b:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000030:
	tst	w2, #0x1
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, ne
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	x8, #-32
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #53072
	mov	w9, #40608
	tst	w2, #0x1
	movk	w8, #11, lsl #16
	movk	w9, #23, lsl #16
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #5
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	x8, #-80
	mov	x9, #-96
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000033:
	tst	w2, #0x1
	mov	w8, #2064
	mov	w9, #2072
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000003a:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	x8, #-64
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #56
	ret

