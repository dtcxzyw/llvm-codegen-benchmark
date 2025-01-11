func0000000000000038:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w1
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret

