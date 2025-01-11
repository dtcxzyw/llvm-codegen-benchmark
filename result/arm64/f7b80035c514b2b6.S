func0000000000000078:
	add	x8, x1, w2, uxth
	mov	w9, #65520
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

func000000000000002a:
	and	x8, x2, #0xfffff
	mov	w9, #16959
	add	x8, x1, x8
	movk	w9, #15, lsl #16
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret

func0000000000000028:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #8016
	add	x8, x1, x8
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

