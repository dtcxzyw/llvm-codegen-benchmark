func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	csetm	w0, ne
	ret

func00000000000000c1:
	mov	w8, #1000
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	csetm	w0, lt
	ret

func0000000000000181:
	cmp	w0, #18
	ccmp	w1, #0, #4, eq
	csetm	w0, ne
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	csetm	w0, gt
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	csetm	w0, ne
	ret

func0000000000000184:
	lsr	w8, w0, #29
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	csetm	w0, ne
	ret

func0000000000000141:
	cmp	w0, #41
	ccmp	w1, #0, #4, eq
	csetm	w0, gt
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, #0, #4, mi
	csetm	w0, ne
	ret

