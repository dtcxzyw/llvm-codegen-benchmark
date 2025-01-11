func0000000000000003:
	cmp	w1, #1
	cset	w8, eq
	bfi	w0, w8, #1, #1
	ret

func0000000000000002:
	cmp	w1, #0
	and	w9, w0, #0xfffffff7
	cset	w8, eq
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000008:
	mov	w8, #128
	cmp	w1, #16, lsl #12
	mov	w9, #224
	csel	w8, w9, w8, lo
	and	w9, w0, #0x3f
	orr	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #128
	cmp	w1, #2048
	mov	w9, #192
	csel	w8, w9, w8, lo
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret

func0000000000000015:
	cmp	w1, #0
	and	w9, w0, #0x78
	cset	w8, gt
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000019:
	cmp	w1, #0
	cset	w8, ne
	bfi	w0, w8, #11, #1
	ret

func0000000000000031:
	cmp	w1, #10
	and	w9, w0, #0xffffffe7
	cset	w8, lo
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000011:
	cmp	w1, #1
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000029:
	cmp	w1, #7
	and	w9, w0, #0x3000000
	cset	w8, hi
	orr	w0, w9, w8, lsl #26
	ret

func0000000000000014:
	mov	w8, #64
	cmp	w1, #0
	mov	w9, #67108864
	movk	w8, #1024, lsl #16
	mov	w10, #-202440705
	csel	w8, w9, w8, ge
	and	w9, w0, w10
	orr	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #37856
	movk	w8, #4, lsl #16
	cmp	w1, w8
	cset	w8, lt
	bfi	w0, w8, #11, #1
	ret

