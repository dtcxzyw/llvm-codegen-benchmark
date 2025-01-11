func0000000000000d84:
	mov	x8, #2808348672
	add	x9, x2, #1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000c94:
	add	x8, x2, #1
	cmp	x0, #57
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000c8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #32
	cmn	x0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	x0, #18
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmp	x0, #1024
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000c24:
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000d88:
	add	x8, x2, #8
	cmp	x0, #7
	ccmp	x8, x1, #4, hi
	cset	w0, ne
	ret

func0000000000000181:
	add	x8, x2, #8
	cmp	x0, #2
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	add	x8, x2, #1024
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000090c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000cac:
	add	x8, x2, #12
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000081:
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

