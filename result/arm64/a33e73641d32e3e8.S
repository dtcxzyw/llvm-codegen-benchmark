func0000000000000de1:
	add	x8, x1, #63
	add	w9, w0, #1
	lsr	x8, x8, #6
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000dec:
	add	x8, x1, #63
	add	w9, w0, #1
	lsr	x8, x8, #6
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000c41:
	mov	x8, #17179869182
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000c04:
	mov	x8, #8589934584
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #32767
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #15
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000c08:
	mov	x8, #17592185978880
	add	w9, w0, #1
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w9, w8
	cset	w0, hi
	ret

