func00000000000000e1:
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w8, w8, w0, hi
	neg	w0, w8
	ret

func0000000000000199:
	add	w9, w0, #305
	cmn	w0, #305
	mov	w8, #308
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret

func00000000000000a9:
	sub	w9, w0, #6
	cmp	w0, #15
	mov	w8, #65535
	csel	w9, w9, w0, gt
	sub	w0, w8, w9
	ret

func00000000000000a0:
	mov	w8, #55296
	mov	w9, #10239
	movk	w8, #4500, lsl #16
	movk	w9, #61035, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	csel	w8, w8, w0, hi
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func00000000000001a9:
	sub	w8, w0, #60
	cmp	w0, #0
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret

func000000000000009b:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #6
	csel	w9, w9, w0, mi
	sub	w0, w8, w9
	ret

func0000000000000099:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #7
	csel	w9, w9, w0, mi
	sub	w0, w8, w9
	ret

