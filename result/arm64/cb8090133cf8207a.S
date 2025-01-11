func000000000000001e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func00000000000000de:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func00000000000000d0:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func000000000000009e:
	mov	w8, #20
	mov	w9, w2
	mneg	x9, x9, x8
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func000000000000005e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func00000000000000dc:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

func0000000000000090:
	add	x8, x0, w1, uxtw #1
	sub	x0, x8, w2, uxtw #1
	ret

func0000000000000050:
	add	x8, x0, w1, uxtw
	sub	x0, x8, w2, uxtw
	ret

