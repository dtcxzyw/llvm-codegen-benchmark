func0000000000000061:
	tst	x1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #5
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0x3fffffff
	mul	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

