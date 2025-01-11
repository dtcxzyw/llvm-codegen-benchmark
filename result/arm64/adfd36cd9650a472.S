func0000000000000146:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ge
	cset	w0, gt
	ret

func000000000000014a:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, le
	cset	w0, gt
	ret

func0000000000000086:
	sub	x8, x1, x2
	cmp	x0, #2
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	x0, #26
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x0, #8
	mov	w9, #32
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000094:
	sub	x8, x1, x2
	cmp	x0, #8
	mov	w9, #32
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000821:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func00000000000000c8:
	sub	x8, x1, x2
	tst	x0, #0xffffffff80000000
	ccmp	x8, #6, #8, eq
	cset	w0, lt
	ret

func0000000000000881:
	sub	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func00000000000000c6:
	sub	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #2, #8, ge
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #4, #2, ls
	cset	w0, hi
	ret

func0000000000000104:
	sub	x8, x1, x2
	cmp	x0, #32
	mov	x9, #-33
	ccmp	x8, x9, #2, hs
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func00000000000000cc:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #8, eq
	cset	w0, lt
	ret

func00000000000004c6:
	cmp	x0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, le
	ret

func0000000000000504:
	sub	x8, x1, x2
	cmn	x0, #10
	ccmp	x8, #9, #2, hs
	cset	w0, hi
	ret

func0000000000000506:
	mov	w9, #16959
	sub	x8, x1, x2
	cmp	x0, #0
	movk	w9, #15, lsl #16
	ccmp	x8, x9, #2, ge
	cset	w0, hi
	ret

