func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #-67
	sub	w10, w0, #16
	cmp	w9, #191
	csel	w0, w8, w10, eq
	ret

func0000000000000001:
	sub	w8, w0, #16
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	and	w9, w0, #0xff
	mov	w8, #48
	cmp	w9, #57
	csinc	w0, w8, w0, eq
	ret

func0000000000000078:
	and	w9, w0, #0xff
	mov	w8, #64
	cmp	w9, #55
	csinc	w0, w8, w0, hi
	ret

func0000000000000041:
	and	w9, w0, #0xff
	mov	w8, #-2
	cmp	w9, #254
	csinc	w0, w8, w0, eq
	ret

