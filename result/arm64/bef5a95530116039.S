func0000000000000003:
	mov	w8, #24
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret

func0000000000000013:
	mov	w8, #20
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret

func0000000000000008:
	sub	w8, w1, w0
	lsl	x0, x8, #32
	ret

func000000000000000b:
	mov	w8, #24
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret

func000000000000001f:
	mov	w8, #24
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret

func0000000000000000:
	mov	x8, #59392
	sub	w9, w0, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #28
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret

