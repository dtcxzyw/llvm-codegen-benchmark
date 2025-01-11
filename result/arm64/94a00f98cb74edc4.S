func0000000000000024:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000068:
	mov	w8, #41712
	mov	w9, #10000
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #3073
	cmp	w1, #3073
	csel	w8, w1, w8, lo
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

