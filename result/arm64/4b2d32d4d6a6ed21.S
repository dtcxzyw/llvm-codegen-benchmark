func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	bic	x0, x8, x1
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	x8, x8, x0
	bic	x0, x8, x1
	ret

func0000000000000000:
	mov	w8, #255
	lsl	x8, x8, x0
	bic	x0, x8, x1
	ret

func0000000000000003:
	mov	w8, #65535
	lsl	x8, x8, x0
	bic	x0, x8, x1
	ret

