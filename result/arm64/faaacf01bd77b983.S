func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w2
	eor	w8, w8, #0xff
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w2
	eor	w8, w8, #0xff
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #-1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #-1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

