func0000000000000001:
	sub	w8, w1, w2
	and	x8, x8, #0x3fffffff
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffff
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000068:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000011:
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret

