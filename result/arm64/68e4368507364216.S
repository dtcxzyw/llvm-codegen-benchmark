func0000000000000061:
	mov	w8, #256
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	cmp	x0, #0
	orr	w9, w8, #0x1000
	csel	w0, w8, w9, eq
	ret

func0000000000000634:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000224:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000134:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, wzr, w8, eq
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000234:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #33
	csinc	w8, w8, wzr, ls
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000534:
	mov	w8, #4
	cmp	x1, #16
	csel	w8, wzr, w8, lo
	cmp	x0, #4
	orr	w9, w8, #0x2
	csel	w0, w8, w9, lo
	ret

