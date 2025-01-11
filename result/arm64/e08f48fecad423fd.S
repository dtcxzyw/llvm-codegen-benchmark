func00000000000000e8:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c7:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000ca:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #255
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000b8:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

