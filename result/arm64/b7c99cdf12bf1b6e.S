func000000000000000c:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001c4:
	mul	w8, w1, w0
	mov	w9, #65535
	add	w8, w8, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000004:
	mul	w8, w1, w0
	mov	w9, #65535
	add	w8, w8, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001aa:
	mul	w8, w1, w0
	mov	w9, #-1
	add	w8, w8, w8, lsl #3
	eor	w8, w9, w8, lsl #2
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #2
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #3
	cset	w0, lt
	ret

