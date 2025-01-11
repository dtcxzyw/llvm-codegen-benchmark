func0000000000000006:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000008c:
	mov	w8, #70
	cmp	w1, #70
	csel	w8, w1, w8, hi
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #70
	cmp	w1, #70
	csel	w8, w1, w8, hi
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #464
	movk	w8, #1, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

