func0000000000000000:
	add	x0, x1, x2
	ret

func000000000000003c:
	add	x0, x1, x2
	ret

func000000000000002c:
	add	x0, x1, x2
	ret

func0000000000000028:
	lsl	x8, x1, #3
	add	x0, x8, x2, lsl #3
	ret

func0000000000000038:
	add	x0, x1, x2, lsl #5
	ret

func0000000000000008:
	mov	w8, #40
	madd	x0, x2, x8, x1
	ret

func0000000000000020:
	add	x0, x1, x2, lsl #4
	ret

func000000000000003e:
	lsl	x8, x1, #2
	add	x0, x8, x2, lsl #2
	ret

