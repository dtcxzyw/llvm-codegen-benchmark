func000000000000000c:
	sub	x8, x0, x1
	add	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000001f:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #4
	and	x0, x8, #0x3fffffffc
	ret

func0000000000000018:
	sub	x8, x0, x1
	add	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000001c:
	sub	x8, x0, x1
	add	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe0
	ret

