func0000000000000004:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #9
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #1048576
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000033:
	cmp	w2, #1
	mov	w8, #4
	orr	w9, w0, w1
	cinc	w8, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000063:
	lsr	w8, w2, #16
	orr	w9, w1, w0
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000028:
	cmp	w2, #15
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, wzr, w8, gt
	orr	w0, w9, w8
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, gt
	orr	w0, w8, w9
	ret

func0000000000000023:
	lsr	w8, w2, #16
	orr	w9, w1, w0
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000020:
	lsr	w8, w2, #16
	orr	w9, w1, w0
	cmp	w8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000062:
	cmp	w2, #5
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	w2, #6
	mov	w8, #6
	mov	w9, #536870912
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000013:
	cmp	w2, #512
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, wzr, w8, lo
	orr	w0, w9, w8
	ret

func0000000000000050:
	cmp	w2, #32
	mov	w8, #8192
	orr	w9, w1, w0
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

func0000000000000052:
	cmp	w2, #32
	mov	w8, #8192
	orr	w9, w1, w0
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

