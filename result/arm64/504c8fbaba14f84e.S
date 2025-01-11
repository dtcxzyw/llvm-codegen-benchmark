func0000000000000048:
	sub	x8, x1, x2
	and	x9, x0, #0x1fffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	and	x9, x0, #0x3fffffff
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

