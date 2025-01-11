func0000000000000064:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x9, x1, #63
	mov	w8, #10304
	and	x9, x9, #0xffffffffffffffc0
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

