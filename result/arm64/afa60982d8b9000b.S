func000000000000054a:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret

func000000000000016c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, ge
	ret

func000000000000014c:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret

func000000000000054b:
	sub	w8, w1, #2
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func000000000000058b:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

func00000000000000c8:
	add	w9, w1, #1
	mov	w8, #1073741824
	cmp	w9, w0
	ccmp	w0, w8, #0, hi
	cset	w0, lt
	ret

func0000000000000088:
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret

func000000000000014b:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, #3
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret

func000000000000010a:
	add	w8, w1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, hi
	ret

func0000000000000128:
	add	w8, w1, #1
	cmp	w0, #2
	ccmp	w8, w0, #0, hi
	cset	w0, hs
	ret

