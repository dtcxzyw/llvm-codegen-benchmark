func0000000000000004:
	cmp	w2, #2
	mov	w8, #4096
	orr	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #1048576
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000020:
	cmp	w2, #3
	mov	w8, #1073741824
	orr	w9, w0, w1
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret

func0000000000000063:
	lsr	w8, w2, #16
	orr	w9, w0, w1
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
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
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, w8, wzr, gt
	orr	w0, w8, w9
	ret

func0000000000000023:
	lsr	w8, w2, #16
	orr	w9, w0, w1
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
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
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #16777216
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000005:
	cmp	w2, #1
	mov	w8, #128
	orr	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000013:
	cmp	w2, #1501
	mov	w8, #32
	orr	w9, w0, w1
	csel	w8, wzr, w8, lo
	orr	w0, w9, w8
	ret

func0000000000000028:
	cmp	w2, #255
	mov	w8, #32768
	orr	w9, w0, w1
	csel	w8, w8, wzr, gt
	orr	w0, w9, w8
	ret

