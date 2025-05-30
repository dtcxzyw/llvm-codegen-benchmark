func0000000000000004:
	cmp	w2, #0
	mov	w8, #822083584
	mov	w9, #805306368
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4000000
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	mov	w8, #65534
	mov	w9, #64510
	cmp	w2, #0
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000010:
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #-1073741824
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret

func0000000000000030:
	cmp	w2, #0
	mov	w8, #1012
	mov	w9, #1008
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000028:
	cmn	w2, #1
	mov	w8, #8
	mov	w9, #16
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #12
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

