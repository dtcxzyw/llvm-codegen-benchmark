func000000000000001e:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000d0:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000005f:
	sub	w8, w1, #5
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000010:
	add	w8, w1, #31
	lsr	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000df:
	add	w8, w1, #1
	lsr	w8, w8, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func00000000000000dc:
	add	w8, w1, #12
	mov	w9, #56
	lsr	w8, w8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #44
	ret

func0000000000000050:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000013:
	sub	w8, w1, #1
	mov	w9, #320
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #128
	ret

func0000000000000070:
	sub	w8, w1, #16
	lsr	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000de:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000005e:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

