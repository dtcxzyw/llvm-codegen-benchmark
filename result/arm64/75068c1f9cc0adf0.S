func0000000000000006:
	cmp	w0, #0
	csneg	w0, w0, w1, ge
	ret

func0000000000000001:
	mov	w8, #116
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	csneg	w0, w0, w1, ne
	ret

func0000000000000026:
	mov	w8, #40124
	movk	w8, #65498, lsl #16
	cmp	w0, w8
	csneg	w0, w0, w1, ge
	ret

