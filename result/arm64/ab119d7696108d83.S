func0000000000000063:
	lsr	w8, w2, #16
	mov	w9, #64
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #55296
	mov	w9, #256
	cmp	w2, w8
	mov	w8, #128
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #1
	mov	w8, #4
	mov	w9, #32
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000023:
	lsr	w8, w2, #16
	mov	w9, #64
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #262144
	mov	w9, #131072
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w8, #8
	mov	w9, #16
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000013:
	cmp	w2, #1501
	mov	w8, #32
	mov	w9, #4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #16
	mov	w9, #1040
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #4
	mov	w10, #8
	orr	w8, w0, w8
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

