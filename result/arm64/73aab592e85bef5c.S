func0000000000000003:
	sub	w8, w1, #127
	umull	x0, w0, w8
	ret

func0000000000000002:
	sub	w8, w1, #127
	umull	x0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, #1
	umull	x0, w0, w8
	ret

func0000000000000013:
	add	w8, w1, #1
	umull	x0, w0, w8
	ret

func0000000000000012:
	add	w8, w1, #1
	umull	x0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #1
	and	x9, x0, #0xfffffffffffffffc
	mul	x0, x9, x8
	ret

