func0000000000000104:
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000188:
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000108:
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000184:
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000198:
	mul	w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret

