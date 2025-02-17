func0000000000000021:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	lsl	w8, w8, #8
	csel	w0, w8, w0, eq
	ret

func0000000000000314:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	cmp	x1, #16, lsl #12
	lsl	w8, w8, #5
	csel	w0, w8, w0, lo
	ret

func0000000000000104:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	cmp	x1, #16, lsl #12
	lsl	w8, w8, #5
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
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	cmp	x1, #16, lsl #12
	lsl	w8, w8, #5
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
	cmp	x2, #15
	cset	w8, hi
	cmp	x1, #4
	lsl	w8, w8, #2
	csel	w0, w8, w0, lo
	ret

