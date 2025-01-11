func000000000000002a:
	orr	x8, x1, x2, lsl #7
	mov	w9, #16777215
	cmp	x8, x9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	orr	x8, x1, x2, lsl #8
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	orr	x8, x1, x2, lsl #16
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a6:
	orr	x8, x1, x2, lsl #56
	cmn	x8, #8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	orr	x8, x1, x2, lsl #24
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	orr	x8, x1, x2, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

