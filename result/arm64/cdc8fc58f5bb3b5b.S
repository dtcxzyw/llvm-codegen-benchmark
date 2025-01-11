func0000000000000184:
	and	x8, x2, #0x1fffffffe0
	sub	x9, x0, x1
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	add	x8, x8, #1, lsl #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffe000000
	mov	w9, #33554432
	add	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x0, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000001f9:
	and	x8, x2, #0x7ffffffffffffffc
	sub	x9, x0, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret

