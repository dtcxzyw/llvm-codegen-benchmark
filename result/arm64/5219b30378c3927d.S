func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	ubfx	x8, x2, #1, #5
	mov	w9, #56
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func000000000000000f:
	lsr	x8, x2, #24
	add	x8, x1, w8, uxtb #2
	add	x0, x8, x0
	ret

func0000000000000002:
	lsr	x8, x2, #24
	add	x8, x1, w8, uxtb #2
	add	x0, x8, x0
	ret

func0000000000000003:
	lsr	x8, x2, #24
	add	x8, x1, w8, uxtb #2
	add	x0, x8, x0
	ret

func000000000000000e:
	ubfx	x8, x2, #37, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func0000000000000010:
	and	x8, x2, #0x7fffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

