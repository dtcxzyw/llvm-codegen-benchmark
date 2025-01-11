func0000000000000020:
	mov	x8, #-1
	add	x9, x0, #1
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #4096
	sub	x9, x0, #1
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

