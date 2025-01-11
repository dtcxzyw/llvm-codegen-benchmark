func00000000000000a1:
	and	x8, x1, #0x7fff
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000101:
	and	x8, x1, #0xfffffffffffff000
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000121:
	and	x8, x1, #0xfffffffffffff000
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, x0
	sub	x8, x8, #32
	cmn	x8, #24
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

