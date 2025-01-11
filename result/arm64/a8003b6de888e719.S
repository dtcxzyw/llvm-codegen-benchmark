func000000000000030c:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000388:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000281:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	cmp	x8, #1024
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #32
	mov	x9, #4294967296
	lsl	x8, x8, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000381:
	mov	x8, #-4
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

