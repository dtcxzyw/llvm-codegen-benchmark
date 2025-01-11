func0000000000000007:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mov	x8, #288230376151711744
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

