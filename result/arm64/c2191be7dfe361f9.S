func0000000000000003:
	ubfx	w8, w0, #12, #4
	add	w0, w8, #87
	ret

func0000000000000002:
	ubfx	w8, w0, #15, #1
	mov	w9, #32767
	add	w0, w8, w9
	ret

func0000000000000007:
	ubfx	w8, w0, #10, #6
	add	w0, w8, #112
	ret

func0000000000000001:
	ubfx	w8, w0, #14, #2
	sub	w0, w8, #1
	ret

