func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, w8, lsl #2
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	mov	w8, #61945
	cmp	w0, w1
	movk	w8, #64, lsl #16
	csel	w9, w0, w1, gt
	mul	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

