func0000000000000000:
	madd	x8, x1, x2, x0
	sub	x0, x8, #13
	ret

func000000000000003c:
	madd	x8, x1, x2, x0
	mov	w9, #10688
	add	x0, x8, x9
	ret

func000000000000000e:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000003f:
	madd	x8, x1, x2, x0
	add	x0, x8, #12
	ret

func0000000000000010:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	madd	x8, x1, x2, x0
	add	x0, x8, #8
	ret

func000000000000002c:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000020:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #10
	ret

func0000000000000030:
	madd	x8, x1, x2, x0
	add	x0, x8, #2
	ret

func000000000000001e:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64, lsl #12
	ret

func000000000000002e:
	madd	x8, x1, x2, x0
	add	x0, x8, #1032
	ret

func000000000000002f:
	madd	x8, x1, x2, x0
	add	x0, x8, #256
	ret

func0000000000000018:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func000000000000001c:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000001f:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #272
	ret

func0000000000000012:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000a:
	madd	x8, x1, x2, x0
	sub	x0, x8, #8
	ret

func0000000000000038:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000c:
	madd	x8, x1, x2, x0
	add	x0, x8, #32
	ret

