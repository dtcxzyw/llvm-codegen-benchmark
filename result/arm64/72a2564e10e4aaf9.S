func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, #-2147483648
	and	w9, w0, #0x8000003f
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002c:
	tst	x0, #0x7
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #43691
	mov	w9, #43688
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #43691
	movk	w9, #2730, lsl #16
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000a:
	tst	w0, #0x80000003
	cset	w0, gt
	ret

