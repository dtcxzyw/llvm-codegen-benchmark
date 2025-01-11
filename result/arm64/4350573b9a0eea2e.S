func0000000000000004:
	eor	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000a:
	eor	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	eor	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	eor	x8, x0, x1
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000014:
	eor	x8, x0, x1
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #60875
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #60875
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000018:
	eor	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

