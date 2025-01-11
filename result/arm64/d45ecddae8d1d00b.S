func0000000000000001:
	sub	w0, w0, #127
	ret

func0000000000000000:
	add	w8, w0, #1
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	add	w8, w0, #1
	orr	w0, w8, #0xffffff80
	ret

func0000000000000006:
	add	w8, w0, #62
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000007:
	orr	w8, w0, #0x1
	add	w0, w8, #44
	ret

func0000000000000004:
	add	w8, w0, #1
	orr	w0, w8, #0x1
	ret

