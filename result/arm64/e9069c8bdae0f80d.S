func000000000000001c:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #3
	ret

func000000000000001e:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #2
	ret

func000000000000000e:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000000f:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func000000000000001f:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func0000000000000006:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000014:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #16
	ret

