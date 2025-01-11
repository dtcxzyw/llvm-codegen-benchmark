func000000000000019d:
	mov	x8, #-15025
	cmp	w1, #1570
	movk	x8, #65533, lsl #16
	cinc	w9, w0, lt
	mul	x0, x9, x8
	ret

func0000000000000303:
	add	w9, w1, #66, lsl #12
	mov	w8, #24
	cmn	w9, #3664
	cinc	w9, w0, ne
	umull	x0, w9, w8
	ret

func0000000000000307:
	cmp	w1, #0
	mov	w8, #24
	cinc	w9, w0, ne
	umull	x0, w9, w8
	ret

func0000000000000203:
	cmp	w1, #2
	mov	w8, #88
	cinc	w9, w0, hi
	umull	x0, w9, w8
	ret

