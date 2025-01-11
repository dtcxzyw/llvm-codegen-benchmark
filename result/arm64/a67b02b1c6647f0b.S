func0000000000000004:
	mvn	w8, w1
	orr	x8, x8, #0xffffffff80000000
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffff000
	sub	x8, x0, x8
	add	x0, x8, #2048
	ret

func0000000000000002:
	and	x8, x1, #0x1fffffffc
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret

func0000000000000005:
	and	x8, x1, #0xfffff000
	sub	x8, x0, x8
	add	x0, x8, #2048
	ret

func000000000000000d:
	and	x8, x1, #0xfffffffe
	sub	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	and	x8, x1, #0xf
	sub	x8, x0, x8
	add	x0, x8, #17
	ret

func0000000000000003:
	and	x8, x1, #0x7
	sub	x8, x0, x8
	sub	x0, x8, #64
	ret

