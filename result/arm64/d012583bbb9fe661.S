func0000000000000002:
	and	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, w1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000007:
	mov	w8, w1
	and	x8, x0, x8
	lsl	x0, x8, #3
	ret

