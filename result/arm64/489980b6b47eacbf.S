func000000000000000c:
	and	x0, x0, #0xffffffffffffffe0
	ret

func000000000000000e:
	sub	x8, x0, #1
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000f:
	add	x8, x0, #1
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000008:
	add	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000028:
	add	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000002c:
	and	x0, x0, #0xffffffffffffffe0
	ret

