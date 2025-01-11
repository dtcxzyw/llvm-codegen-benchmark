func0000000000000021:
	cmp	w1, #10, lsl #12
	mov	w8, #20
	ccmp	x0, #0, #0, eq
	csel	x0, x8, xzr, eq
	ret

func000000000000010c:
	cmp	w1, #1
	mov	w8, #8192
	ccmp	x0, #0, #4, hi
	csel	x0, x8, xzr, ne
	ret

func000000000000018a:
	cmp	w1, #0
	mov	x8, #9223372036854775807
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret

func0000000000000101:
	cmp	w1, #3
	mov	w8, #216
	mov	w9, #224
	ccmp	x0, #6, #0, hi
	csel	x0, x9, x8, eq
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #14
	mov	w9, #7
	ccmp	x0, #0, #4, eq
	csel	x0, x9, x8, ne
	ret

