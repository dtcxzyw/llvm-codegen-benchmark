func0000000000000008:
	mov	w8, #1
	mov	w9, #15
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	bic	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000007:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x2
	lsl	x9, x9, x0
	bic	x8, x1, x8
	and	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x2
	lsl	x9, x9, x0
	bic	x8, x1, x8
	and	x0, x9, x8
	ret

func0000000000000005:
	mov	x8, #-1
	mov	x9, #-2
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	bic	x8, x0, x8
	and	x0, x8, x9
	ret

