func00000000000000ff:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #7
	ret

func0000000000000000:
	mov	w8, #-365
	madd	w8, w1, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, #2
	ret

func0000000000000050:
	mov	w8, #12
	mov	w9, #153
	mov	w10, #-457
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000055:
	mov	w8, #10
	mov	w9, #60
	mov	w10, #-31680
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func00000000000000fd:
	mov	w8, #21
	mov	w9, #28
	mov	w10, #47460
	madd	w8, w1, w8, w0
	movk	w10, #65495, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000000d:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w0, w8, #8
	ret

func00000000000000c0:
	mov	w8, #21
	mov	w9, #28
	mov	w10, #47460
	madd	w8, w1, w8, w0
	movk	w10, #65495, lsl #16
	madd	w0, w8, w9, w10
	ret

