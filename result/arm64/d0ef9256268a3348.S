func0000000000000003:
	mov	w8, #16777184
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xffffe0
	orr	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #251658240
	add	w8, w8, w1, lsl #24
	and	x8, x8, #0xf000000
	orr	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	x8, x8, #0xe
	orr	x0, x0, x8
	ret

func000000000000000f:
	mov	x8, #-12
	movk	x8, #32767, lsl #48
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x7ffffffffffffff8
	orr	x0, x8, x0
	ret

func0000000000000008:
	mov	x8, #1095216660480
	add	x8, x8, x1, lsl #32
	and	x8, x8, #0xff00000000
	orr	x0, x8, x0
	ret

func000000000000000b:
	lsl	w8, w1, #2
	add	w8, w8, #28
	and	x8, x8, #0x1c
	orr	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #7680
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0x1f00
	orr	x0, x0, x8
	ret

