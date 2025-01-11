func000000000000000f:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

func000000000000000b:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

