func000000000000000f:
	lsr	x9, x0, #4
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

func000000000000000b:
	lsr	x9, x0, #1
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

func000000000000000c:
	lsr	x9, x0, #2
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

