func0000000000000000:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, lt
	lsl	w9, w8, #4
	sub	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, w8, lsl #1
	ret

func0000000000000005:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, w8, lsl #1
	ret

func0000000000000004:
	mov	w8, #49
	cmp	w0, #49
	mov	w9, #-2500
	csel	w8, w0, w8, lt
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #1
	cmp	w0, #272, lsl #12
	movk	w8, #17, lsl #16
	csel	w8, w0, w8, le
	add	w0, w8, w8, lsl #2
	ret

