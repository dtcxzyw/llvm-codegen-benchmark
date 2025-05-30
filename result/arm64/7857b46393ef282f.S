func0000000000000001:
	mov	w8, #256
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #63745
	movk	w8, #21, lsl #16
	cmp	x0, x8
	mov	w8, #2048
	csel	w0, w8, wzr, lo
	ret

func0000000000000014:
	lsr	x9, x0, #51
	mov	w8, #8193
	cmp	x9, #0
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	mov	w8, #278
	cmn	x0, #1
	mov	w9, #406
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	mov	w8, #7
	cmp	x0, #64
	cinc	w0, w8, hi
	ret

func0000000000000018:
	lsr	x9, x0, #21
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	mov	w8, #4
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

