func00000000000000cb:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #6
	add	x0, x8, #24
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #2
	ret

func00000000000000c0:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #20
	ret

func0000000000000003:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1
	add	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func00000000000000d0:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	add	x0, x8, #36
	ret

func0000000000000050:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #36
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #2
	add	x0, x8, #516
	ret

func00000000000000fc:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #1
	ret

func00000000000000db:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret

func000000000000008b:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #4
	ret

func000000000000007f:
	mov	w8, #40
	mov	w9, #160
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #4
	ret

