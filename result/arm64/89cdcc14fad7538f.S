func0000000000000020:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	add	x0, x0, x8
	ret

