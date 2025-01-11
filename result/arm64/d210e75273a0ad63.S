func0000000000000cc6:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #20, #0, lt
	cset	w0, lt
	ret

func0000000000000c34:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000e94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #24, #2, lo
	cset	w0, lo
	ret

func0000000000000686:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000c26:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000d46:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000cd4:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #0, lo
	cset	w0, lt
	ret

func0000000000000d54:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000d86:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000824:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000c94:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000d14:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000944:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func00000000000004c6:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000025:
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000586:
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #4, lt
	cset	w0, ne
	ret

