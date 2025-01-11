func000000000000000c:
	mov	w8, w0
	neg	x9, x1
	lsr	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #56
	mov	w9, w0
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #32
	mov	w9, w0
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, w0
	neg	x9, x1
	lsr	x0, x8, x9
	ret

