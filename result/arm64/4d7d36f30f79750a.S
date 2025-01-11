func0000000000000001:
	mov	w8, #33
	tst	w1, #0x1
	mov	w9, #32
	csinc	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	lsr	w9, w0, #16
	mov	w8, #4
	tst	w1, #0x1
	mov	w10, #-400
	csel	w8, w10, w8, ne
	cmp	w9, #0
	mov	w9, #2
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	cmn	w0, #5
	mov	w9, #14
	csel	w0, w8, w9, lo
	ret

func000000000000000c:
	mov	w8, #7
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w9, w8, ne
	cmp	w0, #192
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #-1
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000006:
	mov	w8, #3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret

