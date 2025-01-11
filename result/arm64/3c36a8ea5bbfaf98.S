func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #-1
	and	x9, x1, #0xffffffe0
	lsl	x8, x8, x9
	bic	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #255
	and	x9, x1, #0xfffffff8
	lsl	x8, x8, x9
	bic	x0, x8, x0
	ret

