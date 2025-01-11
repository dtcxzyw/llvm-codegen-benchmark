func0000000000000144:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, x1
	mov	x8, #9223372036854775807
	ccmp	x2, x8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, x1
	ccmn	x2, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, x1
	mov	w8, #64
	ccmp	x2, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	x2, #4, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w8, #6080
	cmp	x0, x1
	movk	w8, #3, lsl #16
	ccmp	x2, x8, #0, lo
	cset	w0, lt
	ret

func0000000000000084:
	cmp	x0, x1
	mov	w8, #1024
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func000000000000028c:
	cmp	x0, x1
	ccmp	x2, #14, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000285:
	cmp	x0, x1
	mov	w8, #760
	ccmp	x2, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	x2, #1, #4, hs
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x2, #17, #2, eq
	cset	w0, lo
	ret

func0000000000000085:
	mov	x8, #-7378697629483820647
	cmp	x0, x1
	movk	x8, #6553, lsl #48
	ccmp	x2, x8, #2, ls
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x2, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	x2, #0, #8, eq
	cset	w0, ge
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	x2, #24, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, x1
	mov	w8, #1023
	ccmp	x2, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, #9, #0, hs
	cset	w0, hi
	ret

func0000000000000281:
	cmp	x0, x1
	ccmp	x2, #8, #2, eq
	cset	w0, lo
	ret

