func0000000000000026:
	mov	w8, #3
	cmp	w0, #0
	csinc	w0, w8, wzr, mi
	ret

func0000000000000024:
	mov	w8, #33554432
	cmp	w0, w8
	mov	w8, #12
	csel	w0, w8, wzr, ls
	ret

func0000000000000006:
	mov	w8, #180
	and	w0, w8, w0, asr #31
	ret

