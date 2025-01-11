func0000000000000001:
	mul	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mul	x8, x1, x2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mul	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	mul	w8, w1, w2
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	mul	w8, w1, w2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

