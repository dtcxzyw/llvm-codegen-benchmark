func0000000000000101:
	mul	x8, x0, x1
	tst	x8, #0x7fffffffffffff
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x0, x1
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	mul	x8, x0, x1
	tst	x8, #0x3fffffffffffffff
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x0, x1
	tst	x8, #0x3ffffffffffffff8
	cset	w0, eq
	ret

func0000000000000186:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000181:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x0, x1
	tst	x8, #0x3fffffffffffffff
	cset	w0, eq
	ret

func0000000000000028:
	mul	x8, x0, x1
	ubfx	x0, x8, #61, #1
	ret

func00000000000000a8:
	mul	x8, x0, x1
	tst	x8, #0x3e00000000000000
	cset	w0, ne
	ret

func0000000000000088:
	mul	x8, x0, x1
	tst	x8, #0x3000000000000000
	cset	w0, ne
	ret

