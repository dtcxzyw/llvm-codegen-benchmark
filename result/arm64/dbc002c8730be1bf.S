func000000000000002c:
	cmp	w0, #0
	mov	w8, #-2147483648
	ccmp	x1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret

func0000000000000101:
	cmp	x1, #1
	mov	w8, #2
	ccmp	w0, #4, #0, hi
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #51713
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	ccmp	x1, #0, #0, eq
	csel	w0, w8, w0, eq
	ret

func0000000000000181:
	mov	w8, #320
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #321
	csel	w0, w8, w0, eq
	ret

