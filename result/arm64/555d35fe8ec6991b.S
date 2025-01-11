func0000000000000041:
	mov	w8, w0
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x1f
	mov	w9, w0
	lsr	x8, x9, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0xf
	mov	w9, w0
	lsr	x8, x9, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

