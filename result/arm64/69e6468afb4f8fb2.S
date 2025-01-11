func0000000000000001:
	mov	w8, #-1
	lsl	w8, w8, w1
	sxtw	x8, w8
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w1
	sxtw	x8, w8
	and	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w8, w8, w1
	sxtw	x8, w8
	and	x0, x0, x8
	ret

