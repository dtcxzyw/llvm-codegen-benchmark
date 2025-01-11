func0000000000000008:
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #7
	ret

func0000000000000000:
	lsl	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, #8
	ret

func000000000000000f:
	lsr	x8, x0, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000d:
	lsr	x8, x0, #17
	and	x8, x8, #0x7fffffffffe0
	sub	x0, x8, #1
	ret

func0000000000000001:
	lsl	x8, x0, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func000000000000000e:
	lsl	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffc
	add	x0, x8, #4
	ret

