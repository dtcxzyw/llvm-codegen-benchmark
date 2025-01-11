func0000000000000050:
	sub	x8, x0, w1, uxtw #3
	sub	x0, x8, #16
	ret

func000000000000005c:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #9
	ret

func000000000000005e:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #512
	ret

func0000000000000052:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #19
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000001a:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000005a:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #5
	ret

