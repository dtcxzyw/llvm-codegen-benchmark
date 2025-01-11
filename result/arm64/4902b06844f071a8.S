func0000000000000008:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #60
	cmp	w1, #60
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmn	w8, #126
	cset	w0, lt
	ret

func0000000000000074:
	mov	w8, #60
	cmp	w1, #60
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmn	w8, #1022
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, gt
	ret

func0000000000000048:
	mov	w8, #12
	cmp	w1, #12
	csel	w8, w1, w8, lo
	add	w8, w0, w8
	cmp	w8, #2047
	cset	w0, hi
	ret

