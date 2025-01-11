func0000000000000034:
	mov	x8, #-1
	cmp	w1, #64
	lsl	x9, x8, x2
	csinv	x8, x8, x9, hs
	and	x0, x0, x8
	ret

func0000000000000064:
	mov	w8, #1
	cmp	w1, #32
	mov	x9, #-1
	lsl	x8, x8, x2
	csinv	x8, x9, x8, hs
	and	x0, x8, x0
	ret

func0000000000000024:
	mov	x8, #-1
	cmp	w1, #6
	lsl	x9, x8, x2
	csinv	x8, x8, x9, hs
	and	x0, x0, x8
	ret

