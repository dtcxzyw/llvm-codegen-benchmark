func0000000000000003:
	mov	w8, #1
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #1
	and	x9, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #15
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-2
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

