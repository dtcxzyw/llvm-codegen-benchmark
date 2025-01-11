func0000000000000001:
	and	x8, x0, #0xfffffffffffffffd
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffd
	cmp	w1, #255
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	mov	x8, #-1900545
	cmp	w1, #7
	and	x8, x0, x8
	csel	x0, x8, x0, lo
	ret

