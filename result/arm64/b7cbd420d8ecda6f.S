func0000000000000001:
	lsr	w8, w2, #1
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	lsr	w8, w2, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	lsr	w8, w2, #6
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	lsr	w8, w2, #8
	cmp	w1, #245
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	mov	w9, #59335
	lsr	w8, w2, #16
	movk	w9, #54904, lsl #16
	cmp	w1, w9
	csel	w0, w0, w8, hi
	ret

