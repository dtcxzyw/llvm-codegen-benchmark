func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #331
	cmp	w9, #0
	mov	w9, #91
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	w8, #274
	orr	w9, w0, w1
	movk	w8, #12274, lsl #16
	cmp	w9, w8
	mov	w8, #-9
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	mov	w8, #33900
	orr	w9, w0, w1
	cmp	w9, w8
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	mov	w8, #33900
	orr	w9, w0, w1
	cmp	w9, w8
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	orr	w9, w0, w1
	mov	w8, #3
	cmp	w9, #127
	cinc	w0, w8, hi
	ret

func0000000000000006:
	mov	w8, #-48
	orr	w9, w0, w1
	and	w0, w8, w9, asr #31
	ret

func000000000000002a:
	orr	w9, w0, w1
	mov	w8, #107
	cmp	w9, #1239
	mov	w9, #1131
	csel	w0, w9, w8, gt
	ret

func0000000000000038:
	orr	w9, w0, w1
	mov	w8, #65472
	cmp	w9, #3121
	mov	w9, #8388352
	csel	w0, w9, w8, hi
	ret

func000000000000002c:
	orr	w9, w0, w1
	mov	w8, #10
	cmp	w9, #0
	cinc	w0, w8, eq
	ret

