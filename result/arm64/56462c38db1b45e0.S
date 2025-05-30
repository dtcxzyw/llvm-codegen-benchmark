func000000000000054c:
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret

func000000000000012c:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret

func00000000000000ac:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret

func0000000000000088:
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func00000000000004ca:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, gt
	cset	w0, lt
	ret

func0000000000000314:
	add	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret

func000000000000008a:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret

func000000000000048a:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret

func0000000000000e84:
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret

