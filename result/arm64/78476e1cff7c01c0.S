func0000000000000006:
	and	x8, x2, #0x18
	mov	w9, #-1
	lsl	x8, x9, x8
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x2, #0x7
	mov	x9, #-1
	lsl	x8, x9, x8
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff8
	mov	w9, #255
	lsl	x8, x9, x8
	bic	x8, x1, x8
	orr	x0, x0, x8
	ret

