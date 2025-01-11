func000000000000001b:
	mov	x8, #1152921504606846975
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000003:
	add	x9, x0, x1
	mov	w8, #6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

func000000000000000b:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

