func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, #1
	ccmp	w0, #0, #8, eq
	cset	w0, mi
	ret

func00000000000000c1:
	mov	w8, #2147483647
	cmp	x1, x8
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #-2
	cmp	x1, x8
	ccmn	w0, #1, #4, ls
	cset	w0, eq
	ret

func000000000000010a:
	cmp	x1, #2
	ccmn	w0, #3, #0, hs
	cset	w0, gt
	ret

func0000000000000101:
	cmp	x1, #4
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	x1, #0
	ccmp	w0, #4, #0, mi
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x1, #2
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #128
	cmp	x1, #0
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w0, #24, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	tst	x1, #0xffffffff00000000
	ccmp	w0, #23, #2, eq
	cset	w0, hi
	ret

