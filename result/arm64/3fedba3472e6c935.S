func0000000000000019:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #13
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000013:
	cmp	w1, #8
	csel	w8, w0, w1, lo
	add	w0, w8, #8
	ret

func0000000000000029:
	cmp	w1, #14
	csel	w8, w0, w1, gt
	add	w0, w8, #3
	ret

func0000000000000028:
	cmp	w1, #14
	csel	w8, w0, w1, gt
	add	w0, w8, #4
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

