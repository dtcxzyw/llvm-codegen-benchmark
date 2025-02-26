func0000000000000003:
	mov	w8, #2
	cmp	w1, #1
	and	w9, w0, #0xfffffffd
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #64
	cmp	w1, #0
	and	w9, w0, #0xfffffff7
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
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
	mov	w8, #4
	cmp	w1, #0
	and	w9, w0, #0x78
	csel	w8, w8, wzr, gt
	orr	w0, w8, w9
	ret

func0000000000000019:
	mov	w8, #2048
	cmp	w1, #0
	and	w9, w0, #0xfffff7ff
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000031:
	mov	w8, #16
	cmp	w1, #9
	and	w9, w0, #0xffffffe7
	csel	w8, wzr, w8, hi
	orr	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #128
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

func0000000000000029:
	mov	w8, #67108864
	cmp	w1, #8
	and	w9, w0, #0x3000000
	csel	w8, wzr, w8, lo
	orr	w0, w9, w8
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
	and	w9, w0, #0xfffff7ff
	movk	w8, #4, lsl #16
	cmp	w1, w8
	mov	w8, #2048
	csel	w8, w8, wzr, lt
	orr	w0, w9, w8
	ret

