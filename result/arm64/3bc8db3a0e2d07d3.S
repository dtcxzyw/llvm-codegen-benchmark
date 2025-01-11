func000000000000000b:
	mov	w8, #200
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #8
	add	x0, x8, x0, lsl #2
	ret

func000000000000000f:
	add	x8, x1, w2, sxtw #4
	add	x0, x8, x0, lsl #2
	ret

func0000000000000008:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000002:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	mov	w8, #72
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

