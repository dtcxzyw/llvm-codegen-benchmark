func0000000000000021:
	mov	w8, #274
	and	w9, w1, #0xff
	movk	w8, #12274, lsl #16
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #-9
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	and	w9, w1, #0xff
	mov	w8, #33900
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #33900
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #65472
	orr	w9, w0, w9
	cmp	w9, #3121
	mov	w9, #8388352
	csel	w0, w9, w8, hi
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #-199
	orr	w9, w0, w9
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret

