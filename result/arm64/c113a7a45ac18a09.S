func000000000000002a:
	mov	w8, #4
	cmp	x1, #4
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, #48
	cmp	x1, #16
	mov	w9, #32
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #2
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #8
	cmp	x1, #128
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #9000
	cmp	x1, #0
	mov	w9, #1500
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

