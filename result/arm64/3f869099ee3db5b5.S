func000000000000006a:
	mov	w8, #25549
	cmp	x0, x8
	mov	w8, #255
	csel	w0, w8, w1, gt
	ret

func0000000000000046:
	cmp	x0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000001:
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000041:
	mov	x0, x1
	ret

