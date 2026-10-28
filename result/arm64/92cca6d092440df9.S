func0000000000000000:
	ubfx	w8, w1, #3, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000007:
	ubfx	w8, w1, #5, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000002:
	ubfx	w8, w1, #5, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	ubfx	w8, w1, #10, #4
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #32767
	ubfx	w9, w1, #16, #1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	ubfx	w8, w1, #4, #1
	add	w8, w0, w8, lsl #2
	sub	w0, w8, #2
	ret

func0000000000000008:
	ubfx	w8, w1, #3, #13
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #13
	add	w8, w0, w8
	add	w0, w8, #1
	ret

