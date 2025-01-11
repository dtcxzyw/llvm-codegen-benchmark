func0000000000000010:
	mov	w8, #3
	lsl	x9, x0, x1
	lsl	x8, x8, x1
	bic	x8, x2, x8
	orr	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #3
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #255
	lsl	x9, x0, x1
	lsl	x8, x8, x1
	bic	x8, x2, x8
	orr	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #-1
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000008:
	mov	x8, #-1
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #1
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret

