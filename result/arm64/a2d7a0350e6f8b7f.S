func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x1, #32
	tst	w0, #0xff
	ccmp	x8, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000028c:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #11, #0, eq
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #127
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000094:
	tst	w0, #0xc0
	ccmp	x1, #21, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	x1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xff
	cset	w8, ne
	tst	x1, #0xffffffff80000000
	csinc	w0, w8, wzr, eq
	ret

func0000000000000144:
	mov	x8, #-3689348814741910324
	and	w9, w0, #0xff
	movk	x8, #3276, lsl #48
	cmp	w9, #246
	ccmp	x1, x8, #0, hs
	cset	w0, gt
	ret

func000000000000030c:
	mov	w8, #32
	tst	w0, #0xff
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmn	x1, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	lsr	x8, x1, #31
	tst	w0, #0xff
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #192
	ccmp	x1, #4, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	and	w8, w0, #0xff
	lsr	x9, x1, #53
	cmp	w8, #57
	ccmp	x9, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000014c:
	and	w9, w0, #0xff
	mov	w8, #1114112
	cmp	w9, #59
	ccmp	x1, x8, #0, eq
	cset	w0, ge
	ret

func0000000000000141:
	tst	w0, #0xff
	ccmp	x1, #14, #0, ne
	cset	w0, gt
	ret

func0000000000000108:
	mov	x8, #-7378697629483820647
	and	w9, w0, #0xff
	movk	x8, #6553, lsl #48
	cmp	w9, #9
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000148:
	mov	x8, #3689348814741910323
	and	w9, w0, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #9
	ccmp	x1, x8, #0, ls
	cset	w0, gt
	ret

func0000000000000034:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000221:
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000030a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #30, #2, lt
	cset	w0, hi
	ret

func000000000000008a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmn	x1, #12, #0, lt
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #130
	ccmn	x1, #14, #0, hs
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #100
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000104:
	mov	x8, #-7378697629483820647
	and	w9, w0, #0xff
	movk	x8, #6553, lsl #48
	cmp	w9, #246
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret

func000000000000028a:
	sxtb	w9, w0
	mov	w8, #63
	cmp	w9, #0
	ccmp	x1, x8, #0, lt
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #0, lt
	cset	w0, ne
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

