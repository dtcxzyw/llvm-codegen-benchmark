func0000000000000014:
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #51712
	mov	w9, w1
	movk	w8, #15258, lsl #16
	sub	x9, x9, x0
	umull	x0, w9, w8
	ret

func000000000000001f:
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000015:
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret

func0000000000000004:
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

