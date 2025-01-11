func0000000000000042:
	add	x8, x0, x1
	cmn	x0, #1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000114:
	mov	x8, #-4096
	add	x9, x1, x0
	cmp	x0, #1, lsl #12
	ccmp	x9, x8, #0, le
	cset	w0, lo
	ret

func0000000000000210:
	mov	w8, #32
	add	x9, x0, x1
	cmp	x0, #8
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000102:
	mov	w8, #8192
	add	x9, x0, x1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	mov	w8, #2048
	add	x9, x0, x1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000110:
	mov	x8, #-1048576
	add	x9, x1, x0
	tst	x0, #0xfffffffffff00000
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000302:
	mov	w8, #1024
	add	x9, x0, x1
	cmp	x0, #1024
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

