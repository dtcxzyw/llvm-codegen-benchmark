func000000000000001e:
	sub	x8, x0, w1, uxth #3
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x0, w1, uxth #2
	sub	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #6
	sub	x8, x8, w1, uxth
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #5
	sub	x8, x8, w1, uxth
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x0, w1, uxth
	add	x0, x8, #1040
	ret

func0000000000000010:
	sub	x8, x0, w1, uxth
	add	x0, x8, #68
	ret

