func0000000000000010:
	smull	x8, w0, w1
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret

func000000000000001d:
	smull	x8, w0, w1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	smull	x8, w0, w1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000001f:
	smull	x8, w0, w1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

