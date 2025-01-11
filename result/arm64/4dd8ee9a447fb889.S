func0000000000000001:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x2, #0xfffffffffffe00
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, gt
	ret

func0000000000000074:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000027:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, le
	ret

func0000000000000026:
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000025:
	add	x8, x0, x1
	cmp	x8, w2, uxth
	cset	w0, ls
	ret

func0000000000000005:
	add	x8, x0, x1
	cmp	x8, w2, uxth
	cset	w0, ls
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000061:
	and	x8, x2, #0x3fffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x2, #0x7ffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000066:
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000048:
	and	x8, x2, #0x7ffffffffffffffc
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

