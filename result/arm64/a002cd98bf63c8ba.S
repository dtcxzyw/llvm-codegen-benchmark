func000000000000002a:
	mov	w8, #16
	cmp	w0, #0
	csinc	w0, w8, w0, le
	ret

func0000000000000013:
	mov	w8, #42855
	movk	w8, #4, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000029:
	mov	w8, #-2
	sub	w9, w0, #5
	cmp	w0, #0
	csel	w0, w9, w8, ge
	ret

func0000000000000011:
	sub	w8, w0, #1
	cmp	w0, #7
	csinc	w0, w8, wzr, lo
	ret

func000000000000002b:
	mov	w8, #3
	cmp	w0, #0
	csinc	w0, w8, w0, le
	ret

