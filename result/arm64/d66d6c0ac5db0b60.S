func000000000000010c:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000101:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000081:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #-64
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #32
	mov	x9, #4294967296
	lsl	x8, x8, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	cmp	x8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000181:
	mov	x8, #-4
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

