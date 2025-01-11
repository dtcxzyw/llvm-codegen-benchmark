func000000000000000d:
	mov	w8, #-25550
	ubfx	w9, w1, #13, #5
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func000000000000000e:
	lsr	w8, w1, #3
	add	w8, w0, w8, lsl #1
	add	w0, w8, #4
	ret

func000000000000000f:
	ubfx	w8, w1, #4, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #23
	add	w8, w0, w8, uxtb
	sub	w0, w8, #150
	ret

func000000000000000c:
	ubfx	w8, w1, #18, #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #26
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

