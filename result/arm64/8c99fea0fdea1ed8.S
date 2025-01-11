func0000000000000000:
	and	x8, x0, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	and	x8, x0, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	mvn	w8, w0
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x1
	ret

func000000000000000c:
	and	x8, x0, #0x1
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	and	x8, x0, #0x1
	sub	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000002:
	mvn	w8, w0
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x1
	ret

