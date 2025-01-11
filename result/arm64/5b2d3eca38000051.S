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
	cset	w8, ne
	orr	w8, w1, w8, lsl #20
	orr	w0, w8, w0
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
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #16
	cset	w8, lt
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func000000000000002b:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000023:
	lsr	w8, w2, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000020:
	tst	w2, #0xffff0000
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000060:
	cmp	w2, #255
	cset	w8, hi
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000062:
	cmp	w2, #5
	cset	w8, hi
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
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
	cmp	w2, #511
	cset	w8, hi
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000050:
	cmp	w2, #32
	cset	w8, lo
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

func0000000000000052:
	cmp	w2, #32
	cset	w8, lo
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

