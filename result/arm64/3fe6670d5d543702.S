func000000000000018c:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func000000000000010f:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

func0000000000000100:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

func0000000000000104:
	cmp	w1, #62
	cinc	w0, w0, hi
	ret

func000000000000014c:
	cmp	w1, #158
	cinc	w0, w0, gt
	ret

func00000000000000cc:
	cmp	w1, #128
	cinc	w0, w0, lt
	ret

func0000000000000187:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

