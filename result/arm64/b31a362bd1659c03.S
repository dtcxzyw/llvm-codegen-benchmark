func0000000000000010:
	and	w8, w0, #0xffffffc0
	add	x0, x8, x1, lsr #1
	ret

func000000000000000f:
	and	w8, w0, #0x3
	add	x0, x8, x1, lsr #32
	ret

func0000000000000011:
	and	w8, w0, #0xfffffffe
	add	x0, x8, x1, lsr #5
	ret

func0000000000000008:
	and	w8, w0, #0x7fffffff
	add	x0, x8, x1, lsr #32
	ret

func0000000000000000:
	and	w8, w0, #0xffffffef
	add	x0, x8, x1, lsr #4
	ret

func000000000000001f:
	and	w8, w0, #0x1
	add	x0, x8, x1, lsr #1
	ret

