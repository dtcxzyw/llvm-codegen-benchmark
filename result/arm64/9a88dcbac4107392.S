func00000000000000c6:
	mov	w8, #33
	add	w9, w0, w1
	cmp	w0, #9
	ccmp	w9, w8, #0, lt
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret

func000000000000010c:
	add	w8, w0, w1
	cmp	w0, #16
	ccmp	w8, #11, #0, ne
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, #65
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000484:
	mov	w8, #65
	add	w9, w0, w1
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func000000000000042c:
	cmn	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000146:
	add	w8, w1, w0
	cmp	w0, #2
	ccmp	w8, #2, #4, lt
	cset	w0, gt
	ret

func000000000000002c:
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret

func00000000000004c6:
	mov	w8, #65536
	add	w9, w1, w0
	cmp	w0, #16, lsl #12
	ccmp	w9, w8, #0, lt
	cset	w0, le
	ret

func000000000000014a:
	add	w8, w0, w1
	cmn	w8, #1
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

