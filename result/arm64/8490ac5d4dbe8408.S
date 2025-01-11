func0000000000000005:
	add	w8, w0, w1, uxtb
	mov	w9, #153
	mul	w0, w8, w9
	ret

func000000000000000f:
	and	w9, w1, #0x1
	mov	w8, #1000
	add	w9, w9, w0
	mul	w0, w9, w8
	ret

func0000000000000001:
	and	w9, w1, #0x1
	mov	w8, #100
	add	w9, w9, w0
	mul	w0, w9, w8
	ret

func000000000000000d:
	and	w9, w1, #0x1
	mov	w8, #-24578
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w0, w8, w8, lsl #10
	ret

func000000000000000c:
	and	w9, w1, #0xf0f0f0f
	mov	w8, #16843009
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

