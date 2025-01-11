func0000000000000003:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #20
	and	w0, w8, #0xffe
	ret

func000000000000001b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #16
	and	w0, w8, #0x7fe
	ret

func0000000000000013:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #16
	and	w0, w8, #0x7fe
	ret

func000000000000000b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #16
	and	w0, w8, #0x7fe
	ret

