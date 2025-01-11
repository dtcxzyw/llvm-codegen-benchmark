func000000000000001f:
	mov	w8, #4656
	tst	w1, #0x100
	mov	w9, #8700
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4032
	ret

func0000000000000010:
	mov	w8, #8
	tst	w1, #0x2
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000001c:
	and	w9, w1, #0xfffffffe
	mov	w8, #224
	cmp	w9, #2
	mov	w9, #808
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000140:
	and	w9, w1, #0x7
	mov	w8, #72
	cmp	w9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000143:
	and	w9, w1, #0x7
	mov	w8, #72
	cmp	w9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000013:
	mov	w8, #72
	tst	w1, #0x4
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001b:
	and	w9, w1, #0x3
	mov	x8, #-64
	cmp	w9, #2
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #56
	ret

