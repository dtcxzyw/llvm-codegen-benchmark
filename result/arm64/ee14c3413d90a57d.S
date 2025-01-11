func0000000000000004:
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #12
	ret

func0000000000000007:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #20
	ret

func0000000000000020:
	cmp	w2, #3
	orr	w9, w0, w1
	cset	w8, hi
	orr	w0, w9, w8, lsl #30
	ret

func0000000000000063:
	lsr	w8, w2, #16
	orr	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w9, w8, lsl #8
	ret

func000000000000001b:
	asr	w8, w2, #31
	orr	w9, w0, w1
	and	w8, w8, #0x7ff80000
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #2147482624
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func000000000000002b:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000023:
	lsr	w8, w2, #16
	orr	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000010:
	lsr	w8, w2, #30
	orr	w9, w0, w1
	cmp	w8, #0
	mov	w8, #-1073741824
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000060:
	cmp	w2, #255
	orr	w9, w0, w1
	cset	w8, hi
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000033:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #24
	ret

func0000000000000005:
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000013:
	cmp	w2, #1500
	orr	w9, w0, w1
	cset	w8, hi
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000028:
	cmp	w2, #255
	orr	w9, w0, w1
	cset	w8, gt
	orr	w0, w9, w8, lsl #15
	ret

