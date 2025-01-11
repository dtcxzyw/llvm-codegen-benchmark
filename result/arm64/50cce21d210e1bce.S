func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmp	x8, w2, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000041:
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, ne
	ret

func0000000000000044:
	and	x8, x2, #0x3f8
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000027:
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, le
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000028:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000b:
	sub	x8, x0, x1
	cmp	x8, w2, uxth
	cset	w0, ge
	ret

