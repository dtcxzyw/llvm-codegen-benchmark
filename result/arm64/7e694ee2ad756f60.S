func0000000000000021:
	cmp	x2, #0
	mov	w8, #256
	csel	w8, wzr, w8, eq
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000314:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000104:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000108:
	cmp	x2, #39
	mov	w8, #1
	cinc	w8, w8, hi
	cmp	x1, #39
	csel	w0, w8, w0, hi
	ret

func0000000000000094:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, wzr, w8, eq
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000114:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #33
	csinc	w8, w8, wzr, ls
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000294:
	cmp	x2, #16
	mov	w8, #4
	csel	w8, wzr, w8, lo
	cmp	x1, #4
	csel	w0, w8, w0, lo
	ret

