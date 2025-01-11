func00000000000001dc:
	add	w8, w1, #1
	sub	x8, x0, x8
	add	x0, x8, #9
	ret

func000000000000001e:
	sub	w8, w1, #2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000001de:
	add	w8, w1, #1
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001da:
	add	w8, w1, #1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func00000000000000d0:
	sub	w8, w1, #11
	sub	x8, x0, x8
	sub	x0, x8, #11
	ret

func00000000000001d0:
	add	w8, w1, #1
	sub	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000dc:
	sub	w8, w1, #1
	sub	x8, x0, x8
	add	x0, x8, #28
	ret

func0000000000000050:
	sub	w8, w1, #1
	mvn	x8, x8
	add	x0, x8, x0
	ret

