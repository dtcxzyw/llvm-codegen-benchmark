func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x1, #500
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000079:
	add	x8, x1, #500
	cmp	x8, w2, uxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000044:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000088:
	add	x8, x1, #46
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000061:
	add	x8, x1, #36
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000e4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000b4:
	sub	x8, x1, #8
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e1:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008a:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

