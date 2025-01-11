func00000000000000a4:
	mov	w8, #256
	cmp	w0, #6
	mov	w9, #65536
	movk	w8, #1, lsl #16
	add	w8, w8, w0, lsl #8
	csel	w0, w8, w9, lo
	ret

func000000000000000a:
	mov	w8, #-65537
	cmp	w0, #1
	add	w8, w8, w0, lsl #16
	csel	w0, w8, wzr, gt
	ret

func00000000000001b8:
	mov	w8, #-9677
	cmp	w0, #19
	mov	w9, #51
	add	w8, w8, w0, lsl #9
	csel	w0, w8, w9, hi
	ret

func0000000000000006:
	lsl	w9, w0, #11
	mov	w8, #49152
	cmp	w0, #2
	add	w9, w9, #10, lsl #12
	csel	w0, w9, w8, lt
	ret

