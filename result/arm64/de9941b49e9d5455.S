func0000000000000001:
	mov	w8, #28
	and	w9, w0, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #2
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #2
	and	w9, w0, #0xffff
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w9, #127
	csinc	w0, w8, wzr, hs
	ret

func0000000000000008:
	mov	w8, #49152
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #61440
	csel	w8, w10, w8, ne
	cmp	w9, #12
	mov	w9, #7168
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, hi
	ret

