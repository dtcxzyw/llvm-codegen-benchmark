func0000000000000005:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #21
	add	x0, x0, x8
	ret

func0000000000000024:
	mov	w8, #32897
	mul	w8, w1, w8
	lsr	w8, w8, #23
	add	x0, x0, x8
	ret

func0000000000000037:
	mov	w8, #34953
	mul	w8, w1, w8
	lsr	w8, w8, #21
	add	x0, x0, x8
	ret

func0000000000000035:
	ubfx	w8, w1, #4, #12
	mov	w9, #2622
	mul	w8, w8, w9
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #42367
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #22
	add	x0, x0, x8
	ret

