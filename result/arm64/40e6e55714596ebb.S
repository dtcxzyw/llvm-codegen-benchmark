func0000000000000003:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret

func000000000000000f:
	add	w9, w0, w1
	mov	w8, #15700
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

func000000000000000c:
	add	w9, w0, w1
	mov	w8, #16843009
	and	w9, w9, #0xf0f0f0f
	mul	w0, w9, w8
	ret

func000000000000000a:
	add	w9, w0, w1
	mov	w8, #36969
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w0, w1
	and	w8, w8, #0x3ffff
	add	w0, w8, w8, lsl #1
	ret

func0000000000000005:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, w8, lsl #1
	ret

