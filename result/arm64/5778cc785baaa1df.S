func0000000000000065:
	and	x8, x1, #0xfffffffffff80000
	add	x8, x8, #128, lsl #12
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000044:
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x8, #72
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xffffffffffff
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, #160
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, #82
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	mov	x8, #264
	bfxil	x1, x8, #0, #25
	cmp	x0, x1
	cset	w0, hi
	ret

