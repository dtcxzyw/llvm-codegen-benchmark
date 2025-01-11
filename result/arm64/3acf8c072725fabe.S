func000000000000000f:
	ubfx	x8, x1, #8, #3
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	ubfx	x8, x1, #2, #32
	mov	w9, #80
	umaddl	x8, w8, w9, x0
	add	x0, x8, #72
	ret

func0000000000000003:
	ubfx	x8, x1, #3, #3
	mov	w9, #144
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	ubfx	x8, x1, #3, #3
	mov	w9, #144
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret

func000000000000001f:
	ubfx	x8, x1, #4, #32
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	ubfx	x8, x1, #56, #7
	mov	w9, #88
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret

