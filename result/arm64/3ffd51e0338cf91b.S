func000000000000014a:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c38:
	sub	w8, w0, #1
	cmp	w8, #27
	cset	w0, lo
	ret

func000000000000054a:
	lsr	w0, w0, #31
	ret

func0000000000000554:
	cmn	w0, #129
	cset	w0, gt
	ret

func0000000000000546:
	cmn	w0, #129
	cset	w0, gt
	ret

func0000000000000154:
	cmn	w0, #4
	cset	w0, gt
	ret

