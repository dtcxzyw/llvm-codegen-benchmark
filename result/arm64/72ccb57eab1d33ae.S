func000000000000014c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w0
	cmp	w0, #12
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, w0
	cmn	w0, #2
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w0
	cmp	w0, #16
	ccmp	x1, x8, #0, hi
	cset	w0, eq
	ret

func000000000000042c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000016c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #8, ne
	cset	w0, ge
	ret

