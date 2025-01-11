func0000000000000011:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	mul	w0, w0, w8
	ret

func000000000000002b:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	mul	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #2
	csel	w8, w1, w2, gt
	mul	w0, w8, w0
	ret

func0000000000000031:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	mul	w0, w0, w8
	ret

