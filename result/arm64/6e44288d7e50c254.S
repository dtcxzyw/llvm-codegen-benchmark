func0000000000000099:
	add	w8, w1, w2
	mov	w9, #-428
	cmp	w8, #578
	mov	w8, #-528
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000030:
	cmn	w1, w2
	cset	w8, ne
	add	w0, w0, w8, lsl #3
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	w8, #3
	cset	w8, gt
	add	w0, w0, w8, lsl #4
	ret

func00000000000000a9:
	add	w8, w1, w2
	cmp	w8, #2
	mov	w8, #-4716
	cinc	w8, w8, le
	add	w0, w8, w0
	ret

func00000000000000a1:
	add	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #0
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func00000000000000a8:
	add	w8, w1, w2
	cmp	w8, #2
	cset	w8, gt
	add	w0, w0, w8, lsl #1
	ret

