func0000000000000007:
	add	w8, w0, w1, uxtb
	add	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	add	w8, w0, w1, uxtb
	mov	w9, #-56320
	add	w0, w8, w9
	ret

func0000000000000009:
	add	w8, w0, w1, uxtb
	add	w0, w8, #4
	ret

func0000000000000006:
	add	w8, w0, #4095, lsl #12
	and	w9, w1, #0xff
	add	w8, w8, #4040
	orr	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000000:
	mov	w8, #33554432
	and	w9, w1, #0xff
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #3, lsl #12
	ret

