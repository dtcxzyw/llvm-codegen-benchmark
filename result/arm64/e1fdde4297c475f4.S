func0000000000000006:
	mov	w8, #512
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000001:
	mov	w8, #4
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	cmp	w1, #3
	csinc	w0, w0, wzr, hs
	ret

func000000000000000a:
	mov	w8, #6
	cmp	w1, #7
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	lsr	w9, w1, #16
	mov	w8, #63
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret

