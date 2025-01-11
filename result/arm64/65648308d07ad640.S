func0000000000000024:
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e6:
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000f4:
	orr	x8, x1, #0xf
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000066:
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a4:
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

