func0000000000000001:
	ubfx	w8, w0, #8, #7
	sub	w0, w8, #14
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #6
	add	w0, w8, #1
	ret

func0000000000000019:
	ubfx	w8, w0, #20, #11
	sub	w0, w8, #1023
	ret

func0000000000000011:
	ubfx	w8, w0, #20, #11
	sub	w0, w8, #54
	ret

func000000000000001b:
	ubfx	w8, w0, #10, #5
	add	w0, w8, #112
	ret

