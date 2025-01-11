func0000000000000020:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #128
	ret

func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #56
	ret

func0000000000000075:
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000035:
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000026:
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, w2
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func0000000000000018:
	mov	w8, w2
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func0000000000000024:
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000030:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8, lsl #12
	ret

func0000000000000050:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #32
	ret

func000000000000003f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, w2
	mov	w9, #-2147483648
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

