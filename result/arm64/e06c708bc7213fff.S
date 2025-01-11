func000000000000000c:
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	ubfx	x8, x1, #15, #7
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000f:
	lsr	w8, w1, #8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #30
	ret

func000000000000001f:
	ubfx	x8, x1, #1, #5
	mov	w9, #56
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000013:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #212, lsl #12
	add	x0, x8, #3200
	ret

func000000000000001c:
	and	x8, x1, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000010:
	and	x8, x1, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

