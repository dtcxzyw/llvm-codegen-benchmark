func0000000000000000:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #1
	sub	w0, w8, #96
	ret

func0000000000000015:
	add	w8, w0, w1, uxtb
	mov	w9, #-56320
	add	w0, w9, w8, lsl #8
	ret

func000000000000003f:
	add	w8, w0, w1, uxtb
	mov	w9, #52480
	movk	w9, #4095, lsl #16
	add	w0, w9, w8, lsl #4
	ret

func000000000000003c:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #4
	sub	w0, w8, #768
	ret

func0000000000000055:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

func000000000000007c:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #12
	sub	w0, w8, #5, lsl #12
	ret

func0000000000000057:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

