func0000000000000001:
	mov	w8, #1
	cmn	w1, #1
	cneg	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	mov	w8, #-401
	cmp	w1, #16, lsl #12
	mov	w9, #2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000014:
	mov	w8, #369
	mov	w9, #361
	cmp	w1, #33
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, lo
	mov	w9, #353
	tst	w0, #0x1
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	asr	w8, w1, #31
	tst	w0, #0x1
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000018:
	mov	w8, #1007
	cmp	w1, #3071
	mov	w9, #1518
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #2030
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #3
	cmp	w1, #1
	mov	w9, #4
	csinc	w8, w8, wzr, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	mov	w8, #128
	cmp	w1, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

