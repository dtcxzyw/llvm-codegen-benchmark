func0000000000000021:
	mov	w8, #43691
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8, lsr #17
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8, lsr #18
	cset	w0, hi
	ret

func000000000000002b:
	mov	w8, #34329
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	and	w8, w8, #0xfff0
	cmp	w0, w8, lsr #4
	cset	w0, ge
	ret

func000000000000002a:
	ubfx	w8, w1, #1, #15
	mov	w9, #18725
	mul	w8, w8, w9
	cmp	w0, w8, lsr #17
	cset	w0, gt
	ret

