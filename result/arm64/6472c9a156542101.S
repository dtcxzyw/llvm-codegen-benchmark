func0000000000000146:
	add	x8, x1, x2
	cmn	w0, #1
	mov	w9, #128
	ccmp	x8, x9, #4, lt
	cset	w0, gt
	ret

func0000000000000e94:
	add	x8, x1, x2
	cmp	w0, #255
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000504:
	add	x8, x1, x2
	cmp	w0, #9
	ccmp	x8, #7, #0, lo
	cset	w0, hi
	ret

func0000000000000e8a:
	add	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #31
	ccmp	x8, #0, #0, ge
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

func0000000000000114:
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #255
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret

func0000000000000d8c:
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483647
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000181:
	cmn	x1, x2
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000e84:
	add	x8, x1, x2
	cmp	w0, #256
	mov	w9, #4096
	ccmp	x8, x9, #2, lo
	cset	w0, ls
	ret

func0000000000000501:
	add	x8, x1, x2
	cmp	w0, #16
	mov	w9, #624
	lsr	x8, x8, #4
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret

func000000000000010a:
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1069547520
	ccmp	x8, x9, #0, gt
	cset	w0, hi
	ret

func000000000000054a:
	add	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

