func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000026:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000027:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000028:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000029:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, hs
	ret

