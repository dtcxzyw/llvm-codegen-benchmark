func0000000000000043:
	cmp	x2, #0
	mov	w8, #256
	csel	w8, wzr, w8, eq
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000629:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

func0000000000000209:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

func0000000000000129:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, wzr, w8, eq
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

func0000000000000229:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #33
	csinc	w8, w8, wzr, ls
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

func0000000000000529:
	cmp	x2, #16, lsl #12
	mov	w8, #16
	csel	w8, wzr, w8, lo
	cmp	x1, #256
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret

