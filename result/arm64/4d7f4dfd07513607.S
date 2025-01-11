func0000000000000064:
	and	w8, w2, #0xfffffffc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0x1ff
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w2, #0x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000e4:
	and	w8, w2, #0x3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e8:
	and	w8, w2, #0x1fffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0x1fc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

