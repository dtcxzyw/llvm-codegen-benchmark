func000000000000020a:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2095
	cset	w0, gt
	ret

func000000000000060a:
	mov	w8, #-12289
	add	w9, w0, #48, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #16
	add	w8, w8, w9
	mov	w9, #49155
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000001aa1:
	mov	w8, #10
	mov	w9, #5548
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000001ea4:
	mov	w8, #1260
	mov	w9, #-61532
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

