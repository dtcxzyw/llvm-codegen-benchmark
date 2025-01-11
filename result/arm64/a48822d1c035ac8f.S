func0000000000000001:
	mov	w8, #-4369
	mul	w8, w1, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #1093
	cset	w8, lo
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
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #-12483
	mul	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #3120
	cset	w8, hi
	and	w0, w8, w0
	ret

