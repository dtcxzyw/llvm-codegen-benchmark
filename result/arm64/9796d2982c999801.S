func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #10000
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x0, #8
	ccmp	x8, #8, #2, lo
	cset	w0, lo
	ret

func000000000000014a:
	mov	w8, #4999
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret

func000000000000098c:
	cmp	x0, #48
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func00000000000004c6:
	cmp	x0, #0
	ccmp	x1, x2, #0, mi
	cset	w0, lt
	ret

func0000000000000901:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, #63
	mov	w9, #95
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret

func000000000000018a:
	cmn	x0, #1
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func0000000000000504:
	sub	x8, x1, x2
	cmp	x0, #2
	ccmp	x8, #1, #0, lo
	cset	w0, hi
	ret

func000000000000054a:
	cmp	x0, #3
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000088:
	sub	x8, x1, x2
	tst	x0, #0xff00000000000000
	mov	x9, #-119
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func00000000000000ca:
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000194:
	cmp	x0, #31
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000184:
	cmp	x0, #4, lsl #12
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #8
	ccmp	x8, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000548:
	sub	x8, x1, x2
	cmp	x0, #2407
	mov	w9, #150
	ccmp	x8, x9, #4, hi
	cset	w0, gt
	ret

func00000000000000c6:
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #1, #0, lt
	cset	w0, lt
	ret

