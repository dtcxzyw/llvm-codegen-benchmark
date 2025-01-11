func0000000000000045:
	madd	x8, x1, x2, x0
	mov	w9, #33554432
	add	x0, x9, x8, lsl #1
	ret

func00000000000000a0:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func00000000000000fd:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret

func00000000000000c0:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func00000000000000ff:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret

func0000000000000050:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	sub	x0, x8, #4
	ret

func00000000000000a2:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000002:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret

func00000000000000f0:
	madd	w8, w1, w2, w0
	mov	x9, #68719476736
	add	x0, x9, x8, lsl #36
	ret

