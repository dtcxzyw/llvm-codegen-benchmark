func0000000000000005:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret

func000000000000000d:
	add	w9, w1, #305
	tst	w0, #0x1
	mov	w8, #308
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret

func0000000000000003:
	sub	w9, w1, #4
	tst	w0, #0x1
	mov	w8, #64
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #55296
	tst	w0, #0x1
	mov	w9, #10240
	movk	w8, #4500, lsl #16
	movk	w9, #61035, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	sub	w0, w9, w8
	ret

func0000000000000007:
	sub	w9, w1, #180
	tst	w0, #0x1
	mov	w8, #180
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret

