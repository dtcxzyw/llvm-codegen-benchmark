func0000000000000000:
	mov	x8, #-61440
	and	x9, x1, #0xfffffffffffff000
	movk	x8, #0, lsl #16
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000005:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	mvn	x9, x0
	add	x0, x8, x9
	ret

func0000000000000009:
	and	x8, x1, #0xfffffffffffff000
	mvn	x9, x0
	add	x0, x8, x9
	ret

func000000000000000d:
	mvn	x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000001:
	and	x9, x1, #0xfffffffffffffffe
	mov	x8, #-4294967295
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

