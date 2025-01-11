func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x2, #0xfffffffffffe00
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	and	x8, x2, #0xfffffffffffffe00
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e5:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000086:
	and	x8, x1, #0x7ffffff
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001e4:
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x1, #0x3fffffffffffff
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

