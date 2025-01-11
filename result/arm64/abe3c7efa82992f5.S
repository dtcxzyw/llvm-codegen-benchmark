func0000000000000017:
	and	w8, w1, #0x1
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000010:
	and	w8, w1, #0x3ffffc0
	add	x8, x0, x8
	lsl	x0, x8, #6
	ret

func000000000000001c:
	add	w8, w0, w1, uxth
	lsl	x0, x8, #32
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000015:
	and	w8, w1, #0x1fe0
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

