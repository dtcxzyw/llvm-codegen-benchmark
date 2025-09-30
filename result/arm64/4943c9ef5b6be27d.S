func0000000000000001:
	lsr	x8, x1, #12
	lsr	x8, x8, x0
	lsl	x0, x8, x0
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

