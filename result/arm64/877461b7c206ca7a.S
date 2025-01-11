func000000000000001d:
	ubfx	x8, x0, #2, #32
	mov	w9, #12
	umull	x8, w8, w9
	sub	x0, x8, #12
	ret

func000000000000000e:
	lsr	x8, x0, #8
	mov	x9, #9187483429707480960
	and	x8, x8, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	add	x0, x8, x9
	ret

func000000000000001f:
	ubfx	x8, x0, #3, #32
	mov	w9, #24
	umull	x8, w8, w9
	add	x0, x8, #8
	ret

func000000000000000d:
	lsr	w8, w0, #1
	mov	w9, #24
	umull	x8, w8, w9
	sub	x0, x8, #24
	ret

func000000000000000f:
	ubfx	x8, x0, #15, #32
	mov	w9, #24
	umull	x8, w8, w9
	add	x0, x8, #4087
	ret

