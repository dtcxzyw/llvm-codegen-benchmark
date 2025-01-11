func0000000000000061:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, #128
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #10304
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x8, #72
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

