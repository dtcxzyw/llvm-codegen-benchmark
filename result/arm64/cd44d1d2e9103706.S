func000000000000000a:
	sub	w8, w0, #1
	and	w8, w8, #0xfffff000
	lsl	x0, x8, #32
	ret

func000000000000001f:
	add	w8, w0, #1
	and	w8, w8, #0x7ffffffe
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000f:
	add	w8, w0, #1
	and	w8, w8, #0x7fff
	lsl	x0, x8, #34
	ret

func0000000000000003:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	lsl	x0, x8, #32
	ret

func0000000000000006:
	add	w8, w0, #1
	lsl	x0, x8, #48
	ret

func0000000000000002:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	lsl	x0, x8, #32
	ret

