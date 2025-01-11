func000000000000000a:
	lsr	x8, x1, #2
	umull	x0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, #16
	umull	x0, w8, w0
	ret

func0000000000000007:
	ubfx	x8, x1, #2, #21
	umull	x0, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #28
	mov	w9, w0
	and	x8, x8, #0xffffffff0
	mul	x0, x8, x9
	ret

func000000000000000b:
	lsr	x8, x1, #4
	and	x8, x8, #0xfffff80
	umull	x0, w8, w0
	ret

func0000000000000002:
	lsr	x8, x1, #2
	umull	x0, w8, w0
	ret

func0000000000000004:
	lsr	x8, x1, #9
	mov	w9, w0
	and	x8, x8, #0x1ffffffffffff8
	mul	x0, x8, x9
	ret

func000000000000000f:
	ubfx	x8, x1, #2, #31
	umull	x0, w8, w0
	ret

