func0000000000000004:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #-1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000005:
	mov	w8, #65535
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #65535
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000003:
	mov	x8, #-1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

