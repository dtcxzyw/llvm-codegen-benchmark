func0000000000000007:
	mov	w8, #34953
	mov	w9, #60
	mul	w8, w0, w8
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	ubfx	w8, w0, #2, #14
	mov	w9, #18725
	mul	w8, w8, w9
	mov	w9, #28
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	mov	w8, #34953
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret

