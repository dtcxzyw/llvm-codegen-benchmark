func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x0, #0
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mov	x8, #2808348672
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func00000000000000a8:
	cmp	x0, #1
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret

func0000000000000094:
	cmp	x0, #57
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x0, #2048
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000188:
	cmp	x0, #3
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, #19
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	cmn	x0, #1
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func0000000000000038:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func000000000000002a:
	cmn	x0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x0, #1024
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x0, #8
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x0, #385
	ccmp	x1, x2, #0, lt
	cset	w0, hi
	ret

func0000000000000086:
	cmp	x0, #1025
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, #2
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func000000000000012a:
	cmn	x0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, hs
	ret

