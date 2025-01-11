func00000000000000a1:
	lsr	x8, x1, #32
	add	w8, w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x1, #52
	add	w8, w0, w8
	tst	x8, #0x7
	cset	w0, ne
	ret

func00000000000000a8:
	add	x9, x0, x1, asr #2
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	add	x9, x0, x1, asr #1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x9, x0, x1, asr #32
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x0, x1, asr #63
	tst	x8, #0xffffffff0000
	cset	w0, eq
	ret

