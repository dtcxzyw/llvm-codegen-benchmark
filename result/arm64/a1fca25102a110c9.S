func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w1, #0x3e
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

