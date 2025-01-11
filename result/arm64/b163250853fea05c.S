func0000000000000014:
	orr	x8, x0, x1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #1
	orr	x9, x0, x1
	movk	x8, #16384, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #1
	orr	x9, x0, x1
	movk	x8, #16384, lsl #48
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000000a:
	orr	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	orr	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #-1
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000006:
	orr	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000038:
	orr	x8, x0, x1
	cmp	x8, #256
	cset	w0, hi
	ret

func0000000000000034:
	orr	x8, x0, x1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000008:
	orr	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, #16777215
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000028:
	orr	x8, x0, x1
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000031:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #-4294967297
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

