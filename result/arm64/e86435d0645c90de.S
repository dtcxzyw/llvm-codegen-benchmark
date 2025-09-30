func0000000000000001:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	and	x9, x1, x0
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #1
	and	x9, x1, x0
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

