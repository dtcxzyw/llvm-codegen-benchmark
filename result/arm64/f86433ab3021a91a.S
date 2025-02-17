func0000000000000141:
	cmp	x1, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #9223372036854775800
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000088:
	mov	x8, #9223372036854775800
	tst	x0, #0xe000000000000000
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	mov	x8, #-9
	movk	x8, #32767, lsl #48
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000c4:
	mov	x8, #4
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #4, #0, le
	cset	w0, lo
	ret

func00000000000000c1:
	mov	x8, #5
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	x0, #1, #0, lt
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #64
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000146:
	cmp	x1, #1
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000154:
	mov	w8, #32320
	cmp	x1, #1
	movk	w8, #5, lsl #16
	ccmp	x0, x8, #0, ge
	cset	w0, lo
	ret

func000000000000010c:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000318:
	mov	w8, #65520
	cmp	x1, x8
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #63
	cmp	x1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func000000000000014a:
	orr	x8, x1, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000108:
	cmp	x1, #7
	ccmp	x0, #7, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	mov	x8, #-119
	cmn	x1, #7
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	mov	x8, #21494
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	cmp	x1, x8
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000118:
	cmp	x1, #1
	ccmp	x0, #1, #0, hi
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x1, #6
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000086:
	mov	x8, #9223372036854775806
	cmp	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000148:
	tst	x0, #0xf000000000000000
	ccmp	x1, #0, #8, eq
	cset	w0, lt
	ret

