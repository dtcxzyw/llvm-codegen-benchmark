func0000000000000051:
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000012:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000050:
	and	x8, x2, #0x1f8
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret

