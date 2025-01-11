func000000000000000c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x1, w2, uxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x2, #0x7fffffffffff8
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	and	x8, x2, #0x7fffffff
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x2, #0x3fffffffffffffff
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	and	x8, x2, #0x3fffffffffffffff
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, w2, uxtw
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0xffffffffc0000000
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000019:
	and	x8, x2, #0xffffffffff
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

