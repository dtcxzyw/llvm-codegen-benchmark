func0000000000000112:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #19
	ret

func000000000000009e:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	add	x0, x8, #16
	ret

func000000000000019e:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #84
	ret

func00000000000000de:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func00000000000001de:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #16
	ret

func000000000000009a:
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

func0000000000000110:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #11
	ret

func00000000000000da:
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

func00000000000000d0:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #2
	ret

