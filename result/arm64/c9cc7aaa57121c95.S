func0000000000000018:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #19
	msub	w8, w8, w9, w1
	and	w8, w8, #0xffff
	cmp	w8, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #19
	msub	w8, w8, w9, w1
	and	w8, w8, #0xffff
	cmp	w8, #8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #18
	add	w8, w8, w8, lsl #2
	sub	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	ubfx	w8, w1, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w1
	and	w8, w8, #0xffff
	cmp	w8, #60
	cset	w8, lo
	and	w0, w0, w8
	ret

