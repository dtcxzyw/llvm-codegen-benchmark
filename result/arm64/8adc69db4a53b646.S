func0000000000000021:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000301:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	x0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #5001
	tst	w1, #0xff
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	and	w8, w1, #0xff
	cmp	x0, #3
	ccmp	w8, #3, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #30, #0, eq
	cset	w0, lt
	ret

func0000000000000281:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #30, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #30, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #111
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	x0, #1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mov	x8, #-9223372036854775807
	and	w9, w1, #0xff
	cmp	x0, x8
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret

func0000000000000034:
	and	w8, w1, #0xff
	cmp	x0, #2
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret

func000000000000002a:
	mov	x8, #95
	tst	w1, #0xff
	movk	x8, #16384, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, gt
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	x0, #19
	ccmp	w8, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	x0, #16
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	mov	x8, #-7378697629483820647
	sxtb	w9, w1
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	mov	w8, #53
	ccmp	w9, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000194:
	mov	w8, #1023
	tst	w1, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000094:
	and	w8, w1, #0xff
	cmp	x0, #9
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000038:
	tst	w1, #0xff
	ccmp	x0, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000148:
	sxtb	w8, w1
	cmp	x0, #1
	ccmp	w8, #8, #4, hi
	cset	w0, gt
	ret

func0000000000000188:
	and	w8, w1, #0xff
	cmp	x0, #1
	ccmp	w8, #4, #4, hi
	cset	w0, ne
	ret

func000000000000014c:
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret

