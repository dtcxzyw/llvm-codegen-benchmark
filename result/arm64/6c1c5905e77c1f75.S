func0000000000000009:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #3
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #-60000
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, w9
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #20
	ret

