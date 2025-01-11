func0000000000000008:
	add	x8, x0, #4095
	mvn	x9, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9
	ret

func0000000000000009:
	add	x8, x0, #4095
	mvn	x9, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x0
	add	x0, x8, #32
	ret

