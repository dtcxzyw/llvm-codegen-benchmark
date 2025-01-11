func000000000000001b:
	mov	w8, #4096
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	x0, x0, x8
	ret

func0000000000000011:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret

