func00000000000000b0:
	add	x8, x0, x1, lsl #8
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #24
	ret

func00000000000000fb:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #80
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #44
	ret

func0000000000000033:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000133:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000130:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #56
	ret

func00000000000001ff:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #4
	ret

func00000000000001f0:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #4
	sub	x0, x8, #52
	ret

