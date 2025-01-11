func000000000000000f:
	mov	x9, #64463
	mov	w8, #-16447
	cmp	w1, #0
	movk	x9, #39556, lsl #16
	csel	w8, w8, w0, eq
	movk	x9, #39456, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #64
	cmp	w1, #64
	mov	w9, #12
	csel	w8, w8, w0, lt
	umull	x0, w8, w9
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000027:
	mov	w8, #24
	cmp	w1, #2
	mov	w9, #20
	csel	w8, w8, w0, lo
	umull	x0, w8, w9
	ret

func000000000000000b:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #24
	csel	w8, w8, w0, eq
	umull	x0, w8, w9
	ret

