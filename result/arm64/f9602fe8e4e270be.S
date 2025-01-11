func0000000000000010:
	madd	x8, x0, x1, x0
	sub	x0, x8, #12
	ret

func0000000000000004:
	madd	x8, x1, x0, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	madd	x8, x1, x0, x0
	add	x0, x8, #10
	ret

func000000000000003f:
	madd	x8, x1, x0, x0
	mov	w9, #-1
	add	x0, x8, x9
	ret

func0000000000000035:
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret

func000000000000000c:
	madd	x8, x1, x0, x0
	mov	w9, #-1
	add	x0, x8, x9
	ret

func000000000000001d:
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret

func0000000000000036:
	madd	x8, x1, x0, x0
	add	x0, x8, #1
	ret

