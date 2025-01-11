func000000000000007f:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #21
	ret

func000000000000004f:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000007c:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #30
	ret

func000000000000000c:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000e:
	mov	w8, #-1
	add	w9, w1, w2
	add	x8, x0, x8
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000000d:
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #15
	ret

func0000000000000007:
	add	w8, w1, w2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000025:
	add	w8, w1, w2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000007d:
	mov	x8, #-65357
	add	w9, w1, w2
	movk	x8, #0, lsl #16
	add	x8, x0, x8
	add	x0, x9, x8
	ret

func0000000000000014:
	add	w8, w1, w2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

