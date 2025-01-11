func00000000000004ca:
	mov	w8, #3000
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000008a:
	mov	w8, #2048
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #2, ge
	cset	w0, lo
	ret

func0000000000000426:
	cmn	w0, w1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000042a:
	mov	w8, #1
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000566:
	neg	w8, w1
	cmp	w0, #0
	ccmp	w0, w8, #8, lt
	cset	w0, ge
	ret

func00000000000006aa:
	eor	w8, w1, #0x7fffffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, ls
	ret

