func0000000000000f18:
	add	x8, x1, x2
	cmp	x0, #255
	mov	w9, #255
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

func000000000000042c:
	add	x8, x1, x2
	cmp	x0, #0
	mov	x9, #-9223372036854775808
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000c24:
	orr	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmn	x1, x2
	mov	w8, #-1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x1, x2
	cmp	x0, #5
	mov	w9, #1024
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func000000000000058c:
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000104:
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	mov	x8, #-255
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

