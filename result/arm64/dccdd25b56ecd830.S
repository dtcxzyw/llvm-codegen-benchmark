func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000181:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	mul	w8, w0, w1
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000008:
	mul	w8, w0, w1
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000081:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	mul	w8, w0, w1
	tst	x8, #0xf8000000
	cset	w0, ne
	ret

func0000000000000006:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

