func0000000000000004:
	and	x9, x1, #0xfffffffffffffff8
	mov	x8, #-67107841
	add	x9, x9, x0
	add	x9, x9, x8
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000008:
	mov	x8, #-9
	and	x9, x1, #0xfffffffffffffff8
	movk	x8, #36863, lsl #48
	add	x9, x0, x9
	add	x8, x9, x8
	mov	x9, #-8070450532247928833
	cmp	x8, x9
	cset	w0, lo
	ret

