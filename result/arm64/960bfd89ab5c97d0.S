func0000000000000001:
	mul	w8, w0, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000038:
	mul	w8, w0, w0
	cmp	w8, #89
	cset	w0, hi
	ret

func0000000000000021:
	mul	w8, w0, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	mul	w8, w0, w0
	cmp	w8, #1
	cset	w0, hi
	ret

