func0000000000000018:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

