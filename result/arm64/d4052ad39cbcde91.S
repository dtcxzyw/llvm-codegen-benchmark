func0000000000000010:
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000013:
	ubfx	w8, w1, #1, #15
	mov	w9, #56
	umaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret

func000000000000001f:
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #2
	ret

func000000000000001c:
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #6
	ret

func000000000000001e:
	and	x8, x1, #0xfffe
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

