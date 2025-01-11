func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	and	x0, x8, x1, lsr #12
	ret

func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x0, x8, x1, lsr #3
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #1
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #1
	ret

