func000000000000058a:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

func000000000000058c:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x8, #7
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000581:
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000054c:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000028:
	cmn	x1, x2
	ccmp	w0, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000f06:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func0000000000000906:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func0000000000000186:
	cmn	x1, x2
	ccmp	w0, #3, #0, ne
	cset	w0, lt
	ret

func0000000000000108:
	add	x8, x1, x2
	cmp	w0, #2
	mov	w9, #2097152000
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret

func00000000000004ca:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #20, #0, gt
	cset	w0, lt
	ret

func0000000000000084:
	add	x8, x1, x2
	cmp	w0, #257
	mov	w9, #268435455
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret

func0000000000000544:
	mov	w8, #51712
	add	x9, x1, x2
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	ccmp	x9, #0, #8, lo
	cset	w0, ge
	ret

func000000000000010c:
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #4095
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #12, #2, ne
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x1, x2
	mov	w9, #1069547520
	cmp	x8, x9
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret

