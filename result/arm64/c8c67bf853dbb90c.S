func0000000000000003:
	sub	w8, w0, #2
	ubfx	w0, w8, #1, #15
	ret

func0000000000000005:
	sub	w8, w0, #112
	ubfx	w0, w8, #4, #12
	ret

func0000000000000007:
	sub	w8, w0, #128
	ubfx	w0, w8, #4, #12
	ret

func0000000000000001:
	add	w8, w0, #12
	ubfx	w0, w8, #3, #13
	ret

