func00000000000001ff:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #6
	ret

func00000000000001df:
	mov	w8, #820
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #60
	ret

func000000000000019c:
	mov	w8, #1040
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #384
	ret

func0000000000000190:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #644
	ret

func0000000000000180:
	mov	w8, #2072
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #1968
	ret

