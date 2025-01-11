func0000000000000084:
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000085:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #0, hi
	cset	w0, lo
	ret

func0000000000000519:
	mov	x8, #-7378697629483820647
	cmp	x0, w2, uxtw
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000439:
	cmp	x0, w2, uxtw
	ccmp	x1, #6, #4, lo
	cset	w0, eq
	ret

func0000000000000039:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000559:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, w2, uxtw
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000114:
	cmp	x0, w2, uxtw
	mov	w8, #255
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

