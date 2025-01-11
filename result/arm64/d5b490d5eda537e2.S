func000000000000000e:
	mov	w8, #65535
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #32768
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #32
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #64
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

