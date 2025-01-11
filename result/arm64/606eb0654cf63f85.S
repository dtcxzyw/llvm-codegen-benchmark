func0000000000000001:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000007:
	mov	w8, #32
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0x18
	ret

func0000000000000000:
	mov	w8, #65536
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0xfffffffffffffff0
	ret

