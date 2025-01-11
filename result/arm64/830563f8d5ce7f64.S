func0000000000000031:
	mov	w8, #60
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w9, w8, #21, lsl #12
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret

func000000000000003d:
	mov	w8, #16960
	mov	w9, #13824
	tst	w0, #0x1
	movk	w8, #15, lsl #16
	movk	w9, #50277, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	mov	w8, #1000
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w9, w8, #244, lsl #12
	sub	w9, w9, #576
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	mov	w8, #10
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	add	w9, w8, #200
	csel	w0, w9, w8, ne
	ret

func0000000000000015:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret

