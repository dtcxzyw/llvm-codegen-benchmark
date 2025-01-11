func00000000000000de:
	add	x8, x0, x2, lsl #4
	sub	x0, x8, x1
	ret

func000000000000007f:
	add	x8, x0, x2, lsl #5
	mov	w9, #2
	sub	x9, x9, x1
	add	x0, x8, x9, lsl #3
	ret

func00000000000000be:
	add	x8, x0, x2, lsl #5
	sub	x8, x8, x1
	sub	x0, x8, #32
	ret

func000000000000009a:
	add	x8, x0, x2, lsl #4
	sub	x0, x8, x1, lsl #4
	ret

func00000000000000ba:
	add	x8, x0, x2, lsl #5
	sub	x8, x8, x1
	sub	x0, x8, #32
	ret

func00000000000000c0:
	add	x8, x0, x2, lsl #4
	sub	x0, x8, x1, lsl #3
	ret

func0000000000000040:
	add	x8, x0, x2, lsl #4
	sub	x0, x8, x1, lsl #3
	ret

func0000000000000050:
	add	x8, x0, x2, lsl #12
	sub	x0, x8, x1
	ret

func0000000000000070:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1
	add	x0, x8, #128
	ret

func000000000000003b:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1
	add	x0, x8, #14
	ret

func0000000000000002:
	add	x8, x0, x2, lsl #4
	mov	w9, #1
	sub	x9, x9, x1
	add	x0, x8, x9, lsl #1
	ret

func00000000000000ff:
	add	x8, x0, x2, lsl #10
	mov	w9, #256
	sub	x9, x9, x1
	add	x0, x8, x9, lsl #2
	ret

func000000000000004a:
	add	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

func000000000000005a:
	add	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

