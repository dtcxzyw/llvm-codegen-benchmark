func000000000000000a:
	and	x8, x2, #0x7f
	cmp	x8, x1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	and	x8, x2, #0x3fffffff
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000018:
	and	x8, x2, #0xffffffffffffff
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x8, x1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

