func0000000000000098:
	cmp	x0, w2, uxtw
	ccmn	w1, #31, #0, ls
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, w2, uxtw
	mov	w8, #48
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func00000000000000d9:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #8, lo
	cset	w0, mi
	ret

func000000000000054c:
	cmp	x0, w2, uxtw
	mov	w8, #63
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000599:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, w2, uxtw
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000559:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, gt
	ret

func000000000000058c:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000198:
	mov	w8, #21322
	cmp	x0, w2, uxtw
	movk	w8, #20047, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

