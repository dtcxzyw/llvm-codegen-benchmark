func000000000000001e:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #152
	ret

func000000000000000e:
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000003f:
	mov	w8, #48
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #48
	ret

func000000000000003c:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret

func000000000000001f:
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000002e:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000001c:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #23
	ret

