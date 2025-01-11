func000000000000007f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1904
	ret

func000000000000007c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func000000000000001c:
	add	w8, w1, w2
	mov	w9, #7824
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000002f:
	add	w8, w1, w2
	mov	w9, #27816
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func000000000000000b:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #48
	ret

func000000000000004f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #588
	ret

func000000000000001f:
	add	w8, w1, w2
	mov	w9, #21402
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func000000000000005c:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000002c:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #72
	ret

