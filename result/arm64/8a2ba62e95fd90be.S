func0000000000000042:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	mov	w8, w1
	cmp	x0, #64
	ccmp	x0, x8, #0, ls
	cset	w0, ne
	ret

func0000000000000218:
	mov	w8, #134217728
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, w1
	cmp	x0, #9
	ccmp	x0, x8, #0, hs
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x0, w1, uxtw
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000210:
	cmp	x0, w1, uxtw
	ccmp	x0, #20, #2, ls
	cset	w0, hi
	ret

func0000000000000058:
	cmp	x0, w1, uxtw
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000020c:
	mov	w8, w1
	cmp	x0, #1
	ccmp	x0, x8, #2, ge
	cset	w0, hi
	ret

func0000000000000208:
	mov	w8, #-2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, w1
	cmp	x0, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

