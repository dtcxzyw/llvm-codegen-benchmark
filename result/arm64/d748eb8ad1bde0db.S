func000000000000016b:
	sub	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret

func00000000000001f0:
	mov	w8, #88
	umaddl	x8, w1, w8, x0
	add	x0, x8, #2962
	ret

func00000000000000f0:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	add	x0, x8, #136
	ret

func00000000000001ff:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret

func00000000000001c3:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #9
	ret

func00000000000001f3:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #9
	ret

func00000000000000ff:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func00000000000000c3:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #48
	ret

func0000000000000043:
	mov	x8, #-24
	mov	w9, w1
	madd	x8, x9, x8, x0
	sub	x0, x8, #8
	ret

func00000000000001c0:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #2136
	ret

