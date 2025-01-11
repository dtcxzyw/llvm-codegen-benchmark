func0000000000000030:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000e:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000002e:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000004f:
	mov	w8, #72
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #40
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	mov	w8, #36
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func000000000000003e:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000023:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000020:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000004c:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000007f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret

