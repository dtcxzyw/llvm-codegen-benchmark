func0000000000000043:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2
	sub	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2
	sub	x0, x8, #8
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000057:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #1
	add	x0, x8, #32
	ret

func0000000000000076:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func0000000000000042:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2
	add	x0, x8, #32
	ret

func0000000000000054:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2
	add	x0, x8, #8
	ret

func0000000000000056:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, asr #29
	sub	x0, x8, #8
	ret

