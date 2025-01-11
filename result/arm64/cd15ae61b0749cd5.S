func0000000000000001:
	sub	x8, x2, x1
	and	x8, x8, #0xffffffffffffff80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w2, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, lt
	ret

