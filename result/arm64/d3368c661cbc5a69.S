func000000000000003f:
	add	x8, x2, x0
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x2, x0
	and	x9, x1, #0x1fffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x2, x0, lsl #2
	and	x9, x1, #0x7ffffff
	add	x8, x8, x9, lsl #2
	add	x0, x8, #48
	ret

func0000000000000030:
	add	x8, x2, x0
	and	x9, x1, #0x1f
	add	x8, x8, x9
	add	x0, x8, #39
	ret

func000000000000002f:
	add	x8, x2, x0
	and	x9, x1, #0xf
	add	x8, x8, x9
	sub	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x2, x0, lsl #1
	and	x9, x1, #0x1f8
	add	x8, x8, x9
	add	x0, x8, #32
	ret

func0000000000000028:
	add	x8, x2, x0, lsl #5
	and	x9, x1, #0xffffffffffffff80
	add	x8, x8, x9
	sub	x0, x8, #24
	ret

func000000000000002a:
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x8, x9
	sub	x0, x8, #16
	ret

func0000000000000038:
	add	x8, x2, x0
	and	x9, x1, #0xffffffffffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func000000000000003e:
	add	x8, x2, x0
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret

