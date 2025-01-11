func0000000000000001:
	bfi	w0, w1, #8, #24
	mov	w8, #-56320
	add	w0, w0, w8
	ret

func0000000000000009:
	lsl	w8, w1, #2
	add	w8, w8, w0, uxtb
	add	w0, w8, #4
	ret

func0000000000000033:
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000000:
	and	w8, w0, #0xff
	mov	w9, #33554432
	orr	w8, w8, w1, lsl #16
	add	w0, w8, w9
	ret

func000000000000003b:
	lsl	w8, w1, #6
	add	w8, w8, w0, uxtb
	sub	w0, w8, #3, lsl #12
	ret

