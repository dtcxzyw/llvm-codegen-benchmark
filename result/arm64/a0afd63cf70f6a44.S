func0000000000000048:
	mov	w8, w1
	mov	w9, #-2
	udiv	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	x8, #256
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, w1
	udiv	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, w1
	udiv	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, w1
	udiv	x8, x0, x8
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, w1
	udiv	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000058:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, w1
	udiv	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000004a:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

