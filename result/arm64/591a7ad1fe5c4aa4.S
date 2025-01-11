func0000000000000002:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000001:
	add	w9, w1, w2
	mov	x8, #-1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000003:
	add	w9, w1, w2
	mov	w8, #-1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

