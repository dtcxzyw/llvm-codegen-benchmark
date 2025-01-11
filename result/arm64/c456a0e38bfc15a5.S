func0000000000000038:
	ubfx	w8, w1, #4, #3
	mov	w9, #-1
	lsl	w8, w9, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000074:
	ubfx	w8, w1, #3, #3
	mov	w9, #8
	lsl	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	lsr	w8, w1, #3
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #3
	mov	w9, #2
	lsl	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004c:
	lsr	w8, w1, #6
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w0, w8
	cset	w0, ne
	ret

