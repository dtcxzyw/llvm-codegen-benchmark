func000000000000088c:
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000894:
	add	x8, x2, #1
	cmp	x0, #7
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func000000000000090c:
	add	x8, x2, #2, lsl #12
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func000000000000058c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000881:
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000d84:
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000884:
	add	x8, x2, #1
	cmp	x0, #6
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000988:
	add	x8, x2, #1
	cmp	x0, #7
	ccmp	x8, x1, #4, hi
	cset	w0, ne
	ret

func0000000000000e94:
	add	x8, x2, #1
	cmp	x0, #15
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #32557
	cmp	x0, #5
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x8, x2, x8
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func00000000000004d4:
	add	x8, x2, #1
	cmp	x0, #31
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000cc8:
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret

func0000000000000981:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000e81:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000421:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

