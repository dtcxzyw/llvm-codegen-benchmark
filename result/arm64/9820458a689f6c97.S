func00000000000000a1:
	lsr	w9, w0, #20
	mov	w8, #2146435072
	cmp	w0, w8
	mov	w8, #2147483647
	sub	w9, w9, #1023
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	lsr	w9, w0, #23
	mov	w8, #-149
	cmp	w0, #2048, lsl #12
	sub	w9, w9, #150
	csel	w0, w8, w9, lo
	ret

func0000000000000021:
	lsr	w8, w0, #9
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, wzr, w8, eq
	ret

