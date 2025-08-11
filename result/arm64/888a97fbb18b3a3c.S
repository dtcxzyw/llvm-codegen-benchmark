func000000000000018a:
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #8, hi
	cset	w0, lt
	ret

func0000000000000102:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func000000000000060c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func000000000000004a:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000988:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000610:
	mov	w8, w2
	cmp	w0, #8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000058:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000328:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000302:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000b02:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000872:
	cmp	x0, w2, uxtw
	mov	w8, #51
	ccmp	w1, w8, #4, lo
	cset	w0, eq
	ret

func0000000000000250:
	mov	w8, w2
	cmp	w0, #7
	ccmp	x1, x8, #2, ls
	cset	w0, hs
	ret

func0000000000000208:
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, pl
	cset	w0, eq
	ret

func0000000000000996:
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #8, lt
	cset	w0, lt
	ret

func00000000000009d0:
	mov	w8, w2
	cmp	w0, #11
	ccmp	x1, x8, #4, ls
	cset	w0, le
	ret

func0000000000000842:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000942:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func0000000000000928:
	mov	w8, w2
	cmp	w0, #387
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000642:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000658:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hs
	ret

func000000000000090c:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret

func0000000000000602:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000202:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000a02:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

