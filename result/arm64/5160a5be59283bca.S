func0000000000000014:
	mov	w8, #65535
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-1
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #-2147483648
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #4
	lsr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

