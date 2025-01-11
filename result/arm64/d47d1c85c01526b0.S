func0000000000000003:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000007f:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003e:
	mov	w8, #12
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	sub	x0, x8, #12
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #5
	add	x0, x8, #11
	ret

func000000000000004f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000073:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000007b:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #29
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #9
	ret

func0000000000000042:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000007e:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000007a:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #16
	ret

func000000000000003a:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func000000000000006b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

