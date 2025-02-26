func0000000000000063:
	lsr	w8, w2, #16
	mov	w9, #128
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #2
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #32
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000028:
	cmp	w2, #15
	mov	w8, #8
	mov	w9, #16
	csel	w8, wzr, w8, gt
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #128
	csel	w8, w8, wzr, gt
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000023:
	lsr	w8, w2, #16
	mov	w9, #128
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #131072
	mov	w9, #262144
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000020:
	lsr	w8, w2, #16
	mov	w9, #8
	cmp	w8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w8, #8
	mov	w9, #4
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	w2, #6
	mov	w8, #6
	mov	w9, #536870912
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #-2147483648
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

