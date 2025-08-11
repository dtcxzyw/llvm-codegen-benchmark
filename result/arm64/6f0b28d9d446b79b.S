func0000000000000021:
	mov	w8, #49195
	movk	w8, #768, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	mov	w9, #24
	csel	w9, w9, wzr, eq
	cmp	w0, w8
	mov	w8, #23
	csel	w0, w8, w9, eq
	ret

func0000000000000084:
	mov	w8, #3
	cmp	w0, #16, lsl #12
	mov	w9, #10
	cinc	w8, w8, hs
	cmp	w0, #256
	csel	w0, w9, w8, lo
	ret

func00000000000000c1:
	mov	w8, #1
	cmp	w0, #0
	cinc	w8, w8, mi
	csel	w0, wzr, w8, eq
	ret

