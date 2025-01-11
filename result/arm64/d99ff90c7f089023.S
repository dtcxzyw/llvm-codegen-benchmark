func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mul	w8, w0, w1
	cmp	w8, #256
	cset	w0, hi
	ret

func000000000000000a:
	mul	w8, w0, w1
	cmp	w8, #7
	cset	w0, gt
	ret

func000000000000002a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002c:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	mul	w8, w0, w1
	cmp	w8, #2672
	cset	w0, eq
	ret

func0000000000000061:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000006a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000064:
	mul	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000006:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

