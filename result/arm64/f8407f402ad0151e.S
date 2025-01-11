func00000000000000d4:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000024:
	orr	x8, x0, x1, lsl #32
	mov	x9, #1
	movk	x9, #16384, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a1:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	orr	x8, x0, x1, lsl #32
	mov	x9, #1
	movk	x9, #16384, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000021:
	orr	x8, x0, x1, lsl #8
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	orr	x8, x0, x1, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	orr	x8, x0, x1, lsl #8
	lsr	x0, x8, #63
	ret

func00000000000000f8:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #256
	cset	w0, hi
	ret

func00000000000000f4:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000002a:
	orr	x8, x0, x1, lsl #7
	mov	w9, #16777215
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000ec:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a4:
	orr	x8, x0, x1, lsl #32
	mov	w9, #-11
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000ac:
	orr	x8, x0, x1, lsl #16
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f1:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	orr	x8, x0, x1, lsl #4
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000061:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	orr	x8, x0, x1, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	orr	x8, x0, x1, lsl #7
	cmp	x8, #39
	cset	w0, hi
	ret

func000000000000000c:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c8:
	orr	x8, x0, x1, lsl #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

