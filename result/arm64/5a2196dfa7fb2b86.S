func000000000000004e:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #100
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw
	mov	w9, #9368
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000e:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2816
	ret

func000000000000005e:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #228
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	mov	w9, #12
	madd	x8, x8, x9, x0
	add	x0, x8, #824
	ret

