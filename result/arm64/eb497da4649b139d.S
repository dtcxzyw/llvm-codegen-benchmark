func00000000000000c0:
	lsl	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x9, x8
	ret

func00000000000000c8:
	lsl	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x9, x8
	ret

func0000000000000088:
	lsl	x8, x2, #1
	add	x9, x0, x1
	add	x8, x8, #2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x9, x8
	ret

func00000000000000f8:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x8, x8, #4
	and	x8, x8, #0x7ffffffe0
	add	x0, x9, x8
	ret

func00000000000000fc:
	mov	x8, #8589934588
	add	x9, x0, x1, lsl #3
	add	x8, x8, x2, lsl #1
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8, lsl #3
	ret

func00000000000000f0:
	mov	x8, #17179803648
	add	x9, x0, x1, lsl #3
	movk	x8, #65524
	add	x8, x8, x2, lsl #2
	and	x8, x8, #0x3fffffffc
	add	x0, x9, x8, lsl #3
	ret

