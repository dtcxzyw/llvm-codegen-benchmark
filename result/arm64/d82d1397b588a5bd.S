func0000000000000002:
	mov	x8, #-1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff0
	mov	w9, #65535
	lsl	x8, x9, x8
	orr	x9, x0, x1
	bic	x0, x9, x8
	ret

