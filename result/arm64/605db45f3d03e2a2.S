func0000000000000007:
	cmp	x2, #0
	mov	x8, #144115188075855871
	mov	x9, #1099511627775
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	and	x0, x8, x9
	ret

func0000000000000005:
	cmp	x2, #0
	mov	x8, #1099511627775
	add	x9, x0, x1
	csinv	x8, x8, xzr, eq
	and	x0, x8, x9
	ret

func0000000000000004:
	cmp	x2, #4
	mov	w8, #-1
	mov	w9, #65535
	csel	x8, x9, x8, eq
	add	w9, w0, w1
	and	x0, x9, x8
	ret

func0000000000000053:
	cmp	x2, #513
	mov	x8, #-64
	mov	x9, #-8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	and	x0, x9, x8
	ret

func0000000000000051:
	cmp	x2, #513
	mov	x8, #-64
	mov	x9, #-8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	and	x0, x9, x8
	ret

