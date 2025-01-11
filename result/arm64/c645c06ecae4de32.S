func0000000000000007:
	and	x8, x0, #0xffc00
	add	x0, x8, #16, lsl #12
	ret

func0000000000000002:
	and	x8, x0, #0x3f8000
	and	x9, x0, #0xffffffffffc07fff
	sub	x8, x8, #8, lsl #12
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #21474836480
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #-139611588448485376
	and	x9, x0, #0x7fffffffffffffff
	add	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x0, #0x7
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, #2
	orr	x0, x8, x9
	ret

