func0000000000000001:
	mov	w8, #2097152
	mov	w9, #1048576
	cmp	w2, #0
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128
	mov	w10, #144
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	w2, #36
	mov	w8, #-2
	mov	w9, #-4
	csel	w8, w9, w8, hi
	tst	w1, #0x1
	mov	w9, #-3
	csinv	w9, w9, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	mov	w8, #4523
	mov	w9, #3392
	cmp	w2, #0
	movk	w8, #4, lsl #16
	movk	w9, #3, lsl #16
	mov	w10, #57856
	csel	w8, w9, w8, eq
	mov	w9, #5653
	tst	w1, #0x1
	movk	w9, #5, lsl #16
	movk	w10, #4, lsl #16
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	mov	w8, #131071
	mov	w9, #21
	mov	w10, #12
	cmp	w2, w8
	mov	w8, #17
	csel	w8, w8, w9, lo
	tst	w1, #0x1
	mov	w9, #15
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

