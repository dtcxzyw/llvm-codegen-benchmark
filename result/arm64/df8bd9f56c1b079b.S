func0000000000000000:
	mov	w8, #1073741824
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #32
	ret

func000000000000000b:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #2
	ret

func000000000000000a:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #2
	ret

