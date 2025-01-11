func000000000000000a:
	mov	x8, #-1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	bic	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	bic	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #7
	lsl	x8, x8, x2
	orr	x8, x8, x1
	bic	x0, x0, x8
	ret

