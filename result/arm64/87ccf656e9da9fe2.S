func0000000000000004:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	cmp	w2, #0
	mov	w8, #16
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000a:
	cmp	w2, #48
	mov	w8, #280
	mov	w9, #408
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000c:
	cmp	w2, #0
	mov	w8, #15
	mov	w9, #18
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	cmp	w2, #1
	mov	w8, #-1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000018:
	cmp	w2, #300
	mov	w8, #165
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000014:
	mov	w8, #4257
	mov	w9, #4257
	cmp	w2, #3142
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

