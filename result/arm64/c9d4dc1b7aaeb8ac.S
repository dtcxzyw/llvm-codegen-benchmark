func000000000000004c:
	add	w8, w2, w1
	sub	w8, w8, #13
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #820
	ret

func000000000000000e:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #32
	ret

func00000000000000ee:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000005e:
	add	w9, w2, w1
	mov	w8, #34
	sub	w9, w9, #3
	smaddl	x8, w9, w8, x0
	mov	w9, #21054
	add	x0, x8, x9
	ret

func000000000000008c:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #16
	ret

func000000000000001e:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000009e:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000003e:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000000c:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #48
	ret

