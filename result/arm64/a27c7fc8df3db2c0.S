func0000000000000001:
	mov	w8, #8161
	cmp	x1, #1
	mov	x9, #-4294959105
	csel	x8, x8, x9, eq
	and	x0, x8, x0
	ret

func0000000000000014:
	mov	x8, #-64
	cmp	x1, #513
	mov	x9, #-8
	csel	x8, x9, x8, lo
	and	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #32
	cmp	x1, #2
	mov	w9, #16
	csel	x8, x9, x8, hi
	and	x0, x0, x8
	ret

