func0000000000000009:
	lsr	x8, x1, #32
	add	w8, w0, w8
	and	w0, w8, #0xfffff
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func000000000000000b:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func000000000000001f:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	lsr	x8, x1, #2
	add	w8, w0, w8
	and	w0, w8, #0xffffffc0
	ret

func0000000000000008:
	lsr	x8, x1, #32
	add	w8, w0, w8
	and	w0, w8, #0xfffffffc
	ret

func0000000000000011:
	add	w8, w0, w1, lsr #3
	and	w0, w8, #0x7
	ret

