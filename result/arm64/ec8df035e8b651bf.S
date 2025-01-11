func000000000000000a:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #4
	ret

func000000000000000f:
	and	x8, x2, #0x3fffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000e:
	and	x8, x2, #0xffffffffffffffdf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x2, #0xfffffff0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x2, #0xffffffffffffffe0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0x7ffffffc
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1ffffffffffffffc
	add	x0, x8, x9, lsl #3
	ret

