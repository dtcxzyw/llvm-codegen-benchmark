func0000000000000030:
	add	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000038:
	add	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000020:
	add	x8, x1, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000060:
	add	x8, x1, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000070:
	add	x8, x1, #4
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000003c:
	lsr	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0x3fffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000007c:
	mov	x8, #8589934588
	add	x8, x8, x1, lsr #1
	and	x8, x8, #0x1fffffffc
	add	x0, x0, x8, lsl #3
	ret

