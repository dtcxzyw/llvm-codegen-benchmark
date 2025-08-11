func0000000000000094:
	cmp	w2, #2048, lsl #12
	mov	w8, #256
	ccmp	w1, w8, #2, lo
	csel	w0, w0, wzr, lo
	ret

func0000000000000306:
	cmp	w2, #4
	mov	w8, #513
	ccmp	w1, w8, #0, hi
	csel	w0, w0, wzr, lt
	ret

func0000000000000181:
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret

func0000000000000021:
	cmp	w2, #1
	ccmp	w1, #0, #0, eq
	csel	w0, w0, wzr, eq
	ret

func0000000000000034:
	cmp	w2, #0
	mov	w8, #229
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmn	w1, #1, #4, mi
	csel	w0, w0, wzr, gt
	ret

func000000000000028c:
	cmp	w2, #2, lsl #12
	ccmp	w1, #0, #4, lo
	csel	w0, w0, wzr, ne
	ret

func000000000000014a:
	cmp	w2, #1
	ccmp	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret

func00000000000000c6:
	cmp	w2, #2
	ccmp	w1, #2, #0, lt
	csinc	w0, w0, wzr, lt
	ret

func000000000000018c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret

func0000000000000308:
	cmp	w2, #1
	ccmp	w1, #1, #0, hi
	csel	w0, w0, wzr, hi
	ret

