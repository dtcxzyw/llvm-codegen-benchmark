func000000000000014a:
	sub	x8, x1, x2
	cmp	x0, #16
	ccmp	x8, #16, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, hi
	ret

func0000000000000714:
	sub	x8, x1, x2
	cmp	x0, #3000
	mov	w9, #2999
	ccmp	x8, x9, #0, lo
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000546:
	cmp	x0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret

func000000000000054a:
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	x0, #2048
	mov	w9, #2047
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret

func00000000000000c6:
	sub	x8, x1, x2
	cmp	x0, #65
	mov	w9, #65
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32
	ccmp	x8, x9, #0, hi
	cset	w0, eq
	ret

func0000000000000984:
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000104:
	sub	x8, x1, x2
	cmp	x0, #10
	ccmp	x8, #1, #0, lo
	cset	w0, hi
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #4081
	ccmp	x8, x9, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000070a:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #3, #0, gt
	cset	w0, hi
	ret

func000000000000058a:
	sub	x8, x1, x2
	cmn	x8, #3
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000306:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #3000
	ccmp	x8, x9, #0, lt
	cset	w0, hi
	ret

func0000000000000194:
	cmp	x0, #511
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000824:
	sub	x8, x1, x2
	cmp	x8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000098a:
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func00000000000000ca:
	sub	x8, x1, x2
	cmp	x0, #24
	mov	w9, #1025
	ccmp	x8, x9, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	sub	x8, x1, x2
	cmp	x8, #1025
	ccmp	x0, #24, #4, lt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	sub	x8, x1, x2
	cmp	x8, #28
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

