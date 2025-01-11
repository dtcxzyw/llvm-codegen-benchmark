func00000000000001b4:
	lsl	w8, w1, #1
	cmp	w1, #128
	sub	w8, w8, #256
	csel	w0, w0, w8, lo
	ret

func00000000000000a4:
	lsl	w9, w1, #7
	mov	w8, #32776
	cmp	w1, w8
	sub	w9, w9, #1023, lsl #12
	csel	w0, w0, w9, lo
	ret

func0000000000000004:
	lsl	w9, w1, #8
	mov	w8, #16388
	cmp	w1, w8
	sub	w9, w9, #1023, lsl #12
	csel	w0, w0, w9, lo
	ret

func00000000000001f4:
	mov	w8, #21600
	cmp	w1, #16
	add	w8, w8, w1, lsl #3
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	mov	w8, #21604
	cmp	w1, #16
	add	w8, w8, w1, lsl #3
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	mov	w8, #60416
	cmp	w1, #3
	movk	w8, #22, lsl #16
	add	w8, w8, w1, lsl #9
	csel	w0, w0, w8, lt
	ret

