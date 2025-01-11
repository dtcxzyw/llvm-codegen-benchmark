func0000000000000cca:
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func0000000000000428:
	subs	w8, w0, #32
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret

func0000000000000128:
	mov	w8, #-32769
	add	w9, w0, #8, lsl #12
	cmp	w0, w8
	ccmp	w9, w1, #0, hi
	cset	w0, hs
	ret

func000000000000054a:
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

