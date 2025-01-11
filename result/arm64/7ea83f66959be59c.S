func0000000000000004:
	mul	w8, w0, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	mul	w8, w1, w0
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000009:
	mul	w8, w1, w0
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	mul	w8, w0, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	mul	w8, w1, w0
	cmp	w8, w0
	cset	w0, gt
	ret

