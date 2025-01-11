func000000000000000f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #1
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #1
	add	x0, x8, w2, uxtw #1
	ret

func000000000000000b:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000013:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000010:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000018:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

