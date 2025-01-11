func0000000000000044:
	sub	w8, w1, w2
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000045:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000cb:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000ca:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c7:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, le
	ret

