func0000000000000008:
	lsr	w9, w1, #30
	mov	w8, #1073741824
	and	w10, w0, #0x40000000
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000002:
	mov	w8, #2048
	and	w9, w0, #0x800
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000003:
	mov	w8, #83886080
	cmp	w1, #0
	mov	w9, #67108864
	mov	w10, #16842751
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000009:
	mov	w9, #32767
	mov	w8, #32
	cmp	w1, #1501
	movk	w9, #65020, lsl #16
	csel	w8, wzr, w8, lo
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

