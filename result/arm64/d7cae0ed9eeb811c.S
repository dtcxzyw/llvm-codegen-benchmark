func00000000000000cc:
	cmp	w1, #1570
	mov	w8, #400
	cinc	w9, w0, lt
	mul	w0, w9, w8
	ret

func00000000000000c5:
	cmp	w1, #2
	cinc	w8, w0, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000018f:
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, w8, lsl #1
	ret

func000000000000028c:
	mov	w8, #50511
	mov	w9, #15025
	movk	w8, #65533, lsl #16
	movk	w9, #2, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mul	w0, w8, w9
	ret

func000000000000028d:
	mov	w8, #50511
	mov	w9, #-400
	movk	w8, #65533, lsl #16
	cmp	w1, w8
	cinc	w8, w0, lo
	mul	w0, w8, w9
	ret

