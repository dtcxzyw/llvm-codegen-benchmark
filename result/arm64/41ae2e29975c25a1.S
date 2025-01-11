func0000000000000001:
	mov	w8, #49196
	mov	w9, #23
	movk	w8, #768, lsl #16
	cmp	w1, w8
	mov	w8, #24
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	mov	w8, #15361
	mov	w9, #256
	cmp	w1, w8
	mov	w8, #1200
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #192
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #10
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

