func0000000000000007:
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #40
	ret

func000000000000000a:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	lsl	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #32
	ret

func0000000000000002:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff0
	lsl	x0, x8, #32
	ret

func000000000000001f:
	add	w8, w0, w1
	and	w8, w8, #0xfffff
	ubfiz	x0, x8, #13, #32
	ret

func0000000000000006:
	add	w8, w0, w1
	lsl	x0, x8, #48
	ret

func0000000000000017:
	add	w8, w0, w1
	and	w8, w8, #0xff00
	lsl	x0, x8, #32
	ret

