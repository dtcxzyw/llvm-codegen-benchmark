func0000000000000024:
	mov	w8, #128
	cmp	w0, #128
	mov	w9, #16
	csel	w8, w0, w8, lo
	cmp	w0, #64
	sub	w8, w8, #48
	csel	w0, w9, w8, lo
	ret

func0000000000000064:
	mov	w8, #4083
	cmp	w0, #4083
	mov	w9, #32
	csel	w8, w0, w8, lo
	cmp	w0, #20
	add	w8, w8, #13
	csel	w0, w9, w8, lo
	ret

func0000000000000066:
	mov	w8, #1114111
	mov	w9, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csinc	w0, w9, w8, mi
	ret

func0000000000000034:
	mov	w8, #3
	movk	w8, #64, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #1024, lsl #12
	sub	w8, w8, #1024, lsl #12
	csel	w0, wzr, w8, lo
	ret

