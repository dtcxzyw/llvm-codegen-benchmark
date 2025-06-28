func0000000000000009:
	add	w8, w1, w2
	and	w8, w8, #0x7
	bfi	w8, w0, #6, #3
	mov	w0, w8
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret

func0000000000000011:
	add	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret

func000000000000000b:
	lsl	w8, w2, #4
	add	w9, w0, w1
	and	w8, w8, #0x3f0000
	bfxil	w8, w9, #0, #6
	mov	w0, w8
	ret

func000000000000001b:
	lsl	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x3f00
	bfxil	w8, w9, #0, #6
	mov	w0, w8
	ret

