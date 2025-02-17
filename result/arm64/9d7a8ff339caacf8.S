func0000000000000034:
	mov	x8, #1
	movk	x8, #2, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x0, #3164
	cset	w0, lt
	ret

func0000000000000018:
	cmp	x0, #3861
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #59466
	movk	w8, #6513, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #14660
	movk	x8, #8835, lsl #16
	movk	x8, #24855, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #-9427
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	cmn	x0, #3
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #257
	cset	w0, lt
	ret

func0000000000000024:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func000000000000002a:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000028:
	lsr	x0, x0, #63
	ret

func0000000000000008:
	tst	x0, #0xfffffffe00000000
	cset	w0, ne
	ret

func0000000000000038:
	cmp	x0, #8
	cset	w0, hi
	ret

func000000000000000c:
	cmn	x0, #128
	cset	w0, lo
	ret

