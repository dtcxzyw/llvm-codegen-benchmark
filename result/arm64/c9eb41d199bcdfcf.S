func00000000000000a1:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a6:
	sxtw	x8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000028:
	sbfx	x8, x1, #5, #32
	mul	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	lsr	x8, x1, #5
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000008:
	sbfx	x8, x1, #4, #32
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sbfx	x8, x1, #4, #32
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	sbfx	x8, x1, #4, #32
	mul	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000b8:
	sxtw	x8, w1
	mul	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000026:
	sbfx	x8, x1, #3, #32
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	sxtw	x8, w1
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

