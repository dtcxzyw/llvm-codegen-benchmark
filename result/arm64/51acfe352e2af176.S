func00000000000000ff:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000f0:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func000000000000009f:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret

func00000000000000ef:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret

func000000000000008f:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret

