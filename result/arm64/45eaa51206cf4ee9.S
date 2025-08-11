func00000000000000e1:
	lsl	w9, w0, #1
	mov	w8, #15
	cmp	w0, #0
	csinc	w0, w8, w9, eq
	ret

func0000000000000066:
	mov	w8, #2
	cmp	w0, #0
	orr	w8, w8, w0, lsl #2
	csel	w0, wzr, w8, mi
	ret

func0000000000000021:
	mov	w8, #65536
	cmp	w0, #8
	mov	w9, #134348800
	orr	w8, w8, w0, lsl #24
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	lsl	w9, w0, #5
	mov	w8, #8
	cmp	w0, #0
	csinc	w0, w8, w9, eq
	ret

func00000000000000e6:
	lsl	w9, w0, #1
	mov	w8, #-1
	cmn	w0, #1
	csinc	w0, w8, w9, le
	ret

