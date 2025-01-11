func00000000000000a1:
	mov	w8, #63
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #7
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func00000000000000b8:
	mov	w8, #1
	add	w9, w0, w1
	sub	w8, w8, w9
	tst	w8, #0x6
	cset	w0, eq
	ret

func0000000000000008:
	add	w9, w0, w1
	mov	w8, #43690
	add	w9, w9, #1
	movk	w8, #682, lsl #16
	and	w9, w9, #0xfffffffe
	cmp	w9, w8
	cset	w0, hi
	ret

