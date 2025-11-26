func0000000000000009:
	add	x8, x0, x1, lsr #32
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
	add	x8, x0, x1, lsr #2
	and	w0, w8, #0xffffffc0
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #32
	and	w0, w8, #0xfffffffc
	ret

func0000000000000011:
	add	w8, w0, w1, lsr #3
	and	w0, w8, #0x7
	ret

