func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	sxtw	x8, w1
	mov	w9, #536870912
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sxtw	x8, w1
	mov	w9, #25549
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000024:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #29
	cset	w0, lo
	ret

func0000000000000038:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000014:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000006:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

