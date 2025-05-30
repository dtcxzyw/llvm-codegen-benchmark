func000000000000002c:
	cmp	x0, #11
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #4
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x2, #8, ge
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #1
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func00000000000000a1:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, gt
	ret

func00000000000000f8:
	cmp	x0, #29
	ccmp	x1, x2, #4, ls
	cset	w0, le
	ret

func00000000000000ca:
	mov	x8, #-65537
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	ccmp	x1, x2, #8, le
	cset	w0, lt
	ret

func000000000000002a:
	cmn	x0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000108:
	tst	x0, #0xffffffff00000000
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func000000000000014a:
	cmp	x0, #63
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret

func000000000000010a:
	cmp	x0, #19
	ccmp	x1, x2, #2, le
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, #9
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, #2
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, gt
	ret

func0000000000000088:
	cmn	x0, #12
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func00000000000000e6:
	cmp	x0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, le
	ret

func0000000000000024:
	cmp	x0, #19
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000028:
	tst	x0, #0xffffffff00000000
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000038:
	cmp	x0, #1
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000298:
	cmp	x0, #62
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000104:
	lsr	x8, x0, #24
	cmp	x8, #63
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000321:
	cmp	x0, #1
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000000c4:
	cmp	x0, #2
	ccmp	x1, x2, #8, hs
	cset	w0, lt
	ret

func0000000000000161:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret

func0000000000000126:
	cmp	x0, #1
	ccmp	x1, x2, #2, ge
	cset	w0, hs
	ret

func0000000000000314:
	cmp	x0, #6
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

