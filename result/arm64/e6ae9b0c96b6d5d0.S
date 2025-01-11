func0000000000000181:
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w0, eq
	ret

func000000000000010c:
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, ne
	ret

func0000000000000101:
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	tst	w8, #0x8
	cset	w0, eq
	ret

