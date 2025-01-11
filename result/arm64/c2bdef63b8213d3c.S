func0000000000000000:
	lsr	x9, x0, #16
	mov	x8, #1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	mul	x0, x9, x8
	ret

func0000000000000003:
	ubfx	x8, x0, #1, #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000001:
	ubfx	x8, x0, #1, #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000007:
	lsr	x8, x0, #2
	ubfx	x9, x0, #2, #32
	add	x8, x9, w8, uxtw #2
	lsl	x0, x8, #4
	ret

func0000000000000002:
	ubfx	x8, x0, #32, #16
	mov	x9, #281479271743489
	mul	x0, x8, x9
	ret

