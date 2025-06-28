func0000000000000001:
	add	w8, w1, #56
	sub	w9, w0, #1
	and	w8, w8, #0x38
	bfxil	w8, w9, #0, #3
	mov	w0, w8
	ret

func0000000000000009:
	add	w8, w0, #56
	sub	w9, w1, #1
	and	w0, w8, #0x38
	bfxil	w0, w9, #0, #3
	ret

func0000000000000007:
	add	w8, w1, #10, lsl #12
	add	w9, w0, #4
	and	w8, w8, #0x3ffe000
	bfxil	w8, w9, #0, #13
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #2147450880
	add	w9, w1, #2
	add	w8, w0, w8
	and	w0, w8, #0x7fff8000
	bfxil	w0, w9, #0, #15
	ret

func000000000000000b:
	add	w8, w0, #3, lsl #12
	add	w9, w1, #48
	and	w0, w8, #0xff00
	bfxil	w0, w9, #0, #8
	ret

