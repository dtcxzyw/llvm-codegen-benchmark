func0000000000000030:
	mov	w8, #96
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #144
	ret

func0000000000000008:
	and	x8, x1, #0xffffffffffffffc
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func000000000000001a:
	and	x8, x1, #0xf
	sub	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #744
	ret

func000000000000003c:
	mov	w8, #6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #744
	ret

func000000000000001c:
	and	x8, x1, #0x1ffffffffffffffe
	sub	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000018:
	and	x8, x1, #0x1ffffffffffffffe
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

