func0000000000000088:
	lsr	w8, w1, #11
	cmn	w2, #258, lsl #12
	ccmp	w8, #26, #0, lo
	csel	w0, w0, w1, hi
	ret

func0000000000000181:
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w0, w0, w1, eq
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret

func0000000000000021:
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w0, w0, w1, eq
	ret

func00000000000000cc:
	mov	w8, #7
	cmp	w1, #0
	movk	w8, #256, lsl #16
	ccmp	w2, w8, #4, lt
	csel	w0, w0, w1, ne
	ret

func000000000000014a:
	cmp	w1, #1
	ccmn	w2, #1, #4, gt
	csel	w0, w0, w1, gt
	ret

func0000000000000141:
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	csel	w0, w0, w1, eq
	ret

func0000000000000146:
	cmp	w1, #0
	mov	w8, #-1999
	ccmp	w2, w8, #0, gt
	csel	w0, w0, w1, lt
	ret

func0000000000000101:
	cmp	w1, #1
	ccmp	w2, #4, #0, hi
	csel	w0, w0, w1, eq
	ret

func0000000000000028:
	cmp	w2, #1
	ccmp	w1, #1, #0, eq
	csel	w0, w0, w1, hi
	ret

func000000000000002a:
	cmp	w2, #0
	ccmp	w1, #17, #4, eq
	csel	w0, w0, w1, gt
	ret

