func000000000000000c:
	lsl	x8, x1, #32
	mov	w9, w0
	udiv	x0, x8, x9
	ret

func0000000000000004:
	lsl	x8, x1, #32
	mov	w9, w0
	udiv	x0, x8, x9
	ret

func0000000000000006:
	ubfiz	x8, x1, #23, #32
	mov	w9, w0
	udiv	x0, x8, x9
	ret

func000000000000001e:
	ubfiz	x8, x1, #30, #32
	mov	w9, w0
	udiv	x0, x8, x9
	ret

func0000000000000016:
	ubfiz	x8, x1, #22, #32
	mov	w9, w0
	udiv	x0, x8, x9
	ret

