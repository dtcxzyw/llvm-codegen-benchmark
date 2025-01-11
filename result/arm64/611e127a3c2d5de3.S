func0000000000000021:
	mul	w8, w1, w0
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mul	w8, w1, w0
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000026:
	mul	w8, w0, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	mul	w8, w1, w0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w1, w0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000074:
	mul	w8, w0, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w0, w8
	cset	w0, gt
	ret

