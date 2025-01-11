func000000000000000b:
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000002:
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x0, x8, #32
	ret

func0000000000000008:
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x0, x8, #32
	ret

