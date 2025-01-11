func0000000000000005:
	mov	w8, #100
	sub	w8, w8, w1, uxtb
	mul	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #256
	sub	w8, w8, w1, uxtb
	mul	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #100
	sub	w8, w8, w1, uxtb
	mul	w0, w8, w0
	ret

func0000000000000015:
	and	w8, w1, #0xff
	msub	w0, w0, w8, w0
	ret

