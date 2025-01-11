func0000000000000010:
	lsr	x8, x1, #1
	and	w9, w0, #0xffffffc0
	add	w0, w9, w8
	ret

func000000000000000f:
	lsr	x8, x1, #32
	and	w9, w0, #0x3
	add	w0, w9, w8
	ret

func0000000000000011:
	lsr	x8, x1, #5
	and	w9, w0, #0xfffffffe
	add	w0, w9, w8
	ret

func0000000000000008:
	lsr	x8, x1, #32
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x1, #4
	and	w9, w0, #0xffffffef
	add	w0, w9, w8
	ret

func000000000000001f:
	lsr	x8, x1, #1
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

