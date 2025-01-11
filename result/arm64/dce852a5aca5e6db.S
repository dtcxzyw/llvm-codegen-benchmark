func000000000000001c:
	sub	x8, x1, x0
	add	x0, x8, #255
	ret

func0000000000000010:
	sub	x8, x0, x1
	add	x0, x8, #25
	ret

func000000000000002e:
	mov	w8, #9216
	sub	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000020:
	mvn	x8, x1
	add	x0, x0, x8
	ret

