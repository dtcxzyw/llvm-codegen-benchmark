func000000000000000c:
	add	x8, x0, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000e:
	add	x8, x0, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000008:
	add	x8, x0, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000001f:
	lsr	x8, x0, #1
	add	x8, x8, #4
	and	x0, x8, #0x3fffffffc
	ret

func000000000000000f:
	add	x8, x0, #2
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000018:
	add	x8, x0, #2
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000001c:
	add	x8, x0, #4
	and	x0, x8, #0xffffffffffffffe0
	ret

