func0000000000000010:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #16
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001f:
	and	w9, w1, #0xffff
	mov	w8, #76
	cmp	w9, #7
	mov	w9, #84
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000008f:
	and	w9, w1, #0xffff
	mov	w8, #500
	cmp	w9, #11
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #999
	ret

func0000000000000083:
	mov	w8, #61440
	and	w9, w1, #0xffff
	movk	w8, #5, lsl #16
	cmp	w9, #12
	add	w10, w8, #51, lsl #12
	csel	w8, w8, w10, hi
	add	w8, w0, w8
	sub	w0, w8, #1024
	ret

func0000000000000081:
	mov	w8, #61440
	and	w9, w1, #0xffff
	movk	w8, #5, lsl #16
	cmp	w9, #12
	add	w10, w8, #51, lsl #12
	csel	w8, w8, w10, hi
	add	w8, w0, w8
	sub	w0, w8, #972
	ret

