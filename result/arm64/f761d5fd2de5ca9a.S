func00000000000000e4:
	mov	w8, #2
	sub	w9, w0, #272, lsl #12
	movk	w8, #17, lsl #16
	cmp	w9, #3
	mov	w9, #3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret

func0000000000000044:
	mov	w8, #-65536
	sub	w9, w0, #1
	mov	w10, #-65537
	sub	w8, w8, w0
	cmp	w9, w10
	csel	w0, w8, wzr, lo
	ret

func0000000000000024:
	mov	w8, #10
	add	w9, w0, #8
	sub	w8, w8, w0
	cmp	w9, #6
	csinv	w0, w8, wzr, lo
	ret

func0000000000000004:
	mov	w8, #197
	sub	w9, w0, #97
	sub	w8, w8, w0
	cmp	w9, #4
	csel	w0, w8, wzr, lo
	ret

