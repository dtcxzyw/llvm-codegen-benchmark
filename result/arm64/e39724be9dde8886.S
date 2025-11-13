func0000000000000084:
	sub	x8, x1, x2
	cmp	w0, #1024
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #256
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #32
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmn	x8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000094:
	sub	x8, x1, x2
	cmp	w0, #32
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #64
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000101:
	mov	w9, #61567
	sub	x8, x1, x2
	cmp	w0, #0
	movk	w9, #762, lsl #16
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret

func000000000000010c:
	mov	w9, #61567
	sub	x8, x1, x2
	cmp	w0, #0
	movk	w9, #762, lsl #16
	ccmp	x8, x9, #2, eq
	cset	w0, hi
	ret

