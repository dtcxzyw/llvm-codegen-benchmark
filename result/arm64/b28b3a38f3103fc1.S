func0000000000000034:
	fcvtzs	w8, d0
	lsr	w9, w0, #22
	cmp	w9, #249
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	fcvtzs	w8, d0
	cmn	w0, #1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	fcvtzs	w8, d0
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret

func00000000000000c1:
	fcvtzs	w9, d0
	mov	w8, #1000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000158:
	fcvtzs	w8, d0
	cmp	w0, #1
	ccmp	w8, #2, #4, hi
	cset	w0, gt
	ret

func00000000000000c6:
	fcvtzs	w8, d0
	mov	w9, #20001
	cmp	w0, w9
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret

