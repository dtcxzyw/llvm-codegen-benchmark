func000000000000048c:
	mov	w8, #-11904
	mov	w9, #12351
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #1893
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #-67108865
	cmp	w0, #0
	mov	w9, #-67108353
	add	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w9, w0, #11
	mov	w8, #-1114112
	sub	w10, w0, #272, lsl #12
	orr	w8, w8, #0xe000
	cmp	w9, #26
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w0, #23
	cmn	w8, #3
	ccmp	w0, #6, #4, lo
	cset	w0, ne
	ret

func0000000000000488:
	lsr	w9, w0, #11
	mov	w8, #-1114112
	sub	w10, w0, #272, lsl #12
	orr	w8, w8, #0xe000
	cmp	w9, #26
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000584:
	sub	w8, w0, #37
	cmn	w8, #6
	ccmp	w0, #7, #4, lo
	cset	w0, ne
	ret

func0000000000000494:
	sub	w8, w0, #74
	cmp	w0, #79
	ccmn	w8, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-96
	sub	w9, w0, #160
	cmp	w0, #209
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

