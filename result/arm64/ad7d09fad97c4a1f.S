func0000000000000018:
	mov	w8, #268435456
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #1023
	cmp	x0, #1023
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #75
	cmp	x0, #75
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #255
	cmp	x0, #255
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #257
	cmp	x0, #257
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

