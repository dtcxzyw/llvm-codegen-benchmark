func00000000000001c0:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000123:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000023:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	add	w8, w1, w2
	sub	w8, w8, #9
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000183:
	add	w9, w1, w2
	mov	w8, #12
	sub	w9, w9, #4
	umaddl	x0, w9, w8, x0
	ret

func000000000000000b:
	add	w8, w1, w2
	sub	w8, w8, #6
	add	x0, x0, x8
	ret

func0000000000000163:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func00000000000001c3:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	add	w8, w1, w2
	add	w8, w8, #5
	add	x0, x0, x8, lsl #5
	ret

func00000000000001e3:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000103:
	add	w8, w1, w2
	add	w8, w8, #4
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000180:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000060:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #20
	add	x0, x0, x8
	ret

