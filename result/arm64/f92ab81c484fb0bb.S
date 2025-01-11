func000000000000018c:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000186:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w9, eq
	cmp	x0, x8
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000028:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #3
	cset	w9, hi
	eor	w0, w9, w8
	ret

func0000000000000084:
	mov	x8, #-4294967296
	cmp	x1, x8
	cset	w9, lo
	cmp	x0, x8
	cset	w8, lo
	eor	w0, w8, w9
	ret

func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func00000000000000cc:
	cmp	x1, #0
	cset	w8, lt
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000101:
	cmp	x1, #4
	cset	w8, hi
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000146:
	cmp	x1, #0
	cset	w8, gt
	cmp	x0, #1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func000000000000014a:
	cmp	x1, #0
	cset	w8, gt
	cmp	x0, #0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000088:
	mov	x8, #140737488289792
	movk	x8, #61441
	cmp	x1, x8
	mov	x8, #140737488351232
	cset	w9, lo
	cmp	x0, x8
	cset	w8, hi
	eor	w0, w8, w9
	ret

func00000000000000c6:
	eor	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000104:
	cmp	x1, #3
	cset	w8, hi
	cmp	x0, #4
	cset	w9, lo
	eor	w0, w9, w8
	ret

