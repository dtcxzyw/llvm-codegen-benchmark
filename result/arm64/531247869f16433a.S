func0000000000000028:
	sxtw	x8, w2
	mov	w9, #536870912
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #16, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtw	x8, w2
	mov	w9, #2147483646
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sxtw	x8, w2
	mov	w9, #4608
	movk	w9, #122, lsl #16
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #1024
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

