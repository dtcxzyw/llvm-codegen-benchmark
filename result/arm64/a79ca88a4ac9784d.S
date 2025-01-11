func000000000000003f:
	mov	w8, #24
	mov	w9, #72
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

func0000000000000016:
	mov	w8, #72
	mov	w9, #504
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

func0000000000000002:
	mov	x8, #-96
	madd	x8, x2, x8, x0
	add	x0, x8, x1
	ret

func0000000000000012:
	mov	w8, #48
	mov	w9, #480
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

func0000000000000013:
	mov	w8, #40
	mov	w9, #480
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

func000000000000003e:
	mov	w8, #640
	add	x9, x0, x1, lsl #2
	madd	x0, x2, x8, x9
	ret

func0000000000000036:
	mov	w8, #640
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000014:
	mov	w8, #160
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func000000000000001f:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001e:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #44
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func000000000000003c:
	mov	w8, #544
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000032:
	mov	w8, #6
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

