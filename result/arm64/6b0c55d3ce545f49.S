func000000000000014a:
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #-1
	sub	x9, x1, x0
	cmn	x0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func000000000000054a:
	cmp	x0, #0
	ccmp	x1, x0, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	sub	x8, x1, x0
	cmn	x0, #1
	ccmp	x8, #9, #0, ne
	cset	w0, hi
	ret

func000000000000070a:
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #3, #0, gt
	cset	w0, hi
	ret

func00000000000000c6:
	sub	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #1, #0, lt
	cset	w0, lt
	ret

func000000000000018a:
	cmn	x0, #1
	ccmp	x1, x0, #4, gt
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x1, x0
	ccmn	x0, #1, #4, ne
	cset	w0, gt
	ret

