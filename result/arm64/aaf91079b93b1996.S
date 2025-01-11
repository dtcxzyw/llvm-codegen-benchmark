func000000000000000c:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	mul	x0, x0, x8
	ret

func000000000000001e:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #5
	mul	x0, x0, x8
	ret

func000000000000000e:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000001d:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, #10
	mul	x0, x0, x8
	ret

