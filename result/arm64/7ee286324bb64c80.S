func000000000000000b:
	mov	w8, #5
	cmp	w1, #0
	and	w9, w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000053:
	mov	w8, #1
	cmp	w1, #5
	and	w9, w0, #0x1
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret

func0000000000000043:
	lsr	w9, w1, #5
	mov	w8, #5
	cmp	w9, #3124
	and	w9, w0, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

func00000000000000c3:
	lsr	w9, w1, #5
	mov	w8, #5
	cmp	w9, #3124
	and	w9, w0, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

