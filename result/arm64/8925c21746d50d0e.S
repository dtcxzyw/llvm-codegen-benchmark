func0000000000000003:
	lsl	x0, x0, #31
	bfxil	x0, x1, #1, #32
	ret

func0000000000000009:
	lsl	x8, x1, #31
	bfxil	x8, x0, #1, #32
	mov	x0, x8
	ret

func000000000000000d:
	lsl	x8, x1, #15
	and	x8, x8, #0xffff0000
	bfxil	x8, x0, #1, #16
	mov	x0, x8
	ret

func0000000000000001:
	extr	x8, x0, x1, #32
	and	x8, x8, #0xfffffffffff
	and	x0, x8, #0xffffffff0000ffff
	ret

