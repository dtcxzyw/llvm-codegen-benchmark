func0000000000000020:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	mul	w0, w0, w8
	ret

func00000000000000a8:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret

func0000000000000093:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret

func0000000000000099:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w0, w8, w0
	ret

func00000000000000a9:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w8, w0
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w0, w0, w8
	ret

func0000000000000028:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w0, w0, w8
	ret

func00000000000000b1:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret

