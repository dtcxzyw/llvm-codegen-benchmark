func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xfffffffffffffffc
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0xfffffffffffffffc
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #328
	cmp	x9, x8
	cset	w0, ne
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffffff00
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

