func0000000000000000:
	mov	x8, #11
	mov	x9, #3819052484010180608
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	madd	x8, x0, x8, x9
	ubfx	x0, x8, #56, #6
	ret

func000000000000001c:
	add	x8, x0, x0, lsl #1
	mov	x9, #9187483429707480960
	add	x8, x8, x9
	lsr	x8, x8, #8
	and	x0, x8, #0x80008000800080
	ret

func000000000000001e:
	mov	w8, #36281
	mov	x9, #1
	movk	w8, #6, lsl #16
	madd	x8, x0, x8, x9
	lsr	x8, x8, #31
	and	x0, x8, #0xfffffffe
	ret

