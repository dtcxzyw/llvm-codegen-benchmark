func000000000000000c:
	mov	w8, #65535
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, ge
	sub	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0xffffffc0
	ret

func0000000000000008:
	mov	w8, #17
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	w8, w8, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

