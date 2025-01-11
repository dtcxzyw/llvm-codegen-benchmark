func000000000000000e:
	sub	w8, w0, #8
	and	x0, x8, #0x7
	ret

func000000000000000b:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffff80000
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	mov	w9, #524280
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffff80000
	ret

