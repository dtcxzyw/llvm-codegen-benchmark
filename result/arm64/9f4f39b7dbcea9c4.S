func0000000000000003:
	and	w8, w0, #0xffffe7ff
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000006:
	lsl	x0, x0, #56
	ret

func0000000000000007:
	and	w8, w0, #0x1
	lsl	x0, x8, #47
	ret

func0000000000000002:
	and	w8, w0, #0xfffff000
	lsl	x0, x8, #32
	ret

