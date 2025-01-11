func0000000000000001:
	mov	w8, #63
	sub	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000181:
	sub	w8, w0, w1
	sub	w8, w8, #2
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000001b8:
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000a1:
	eor	w8, w1, #0x4
	sub	w8, w0, w8
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000001a1:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

