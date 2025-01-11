func0000000000000000:
	madd	x8, x0, x1, x0
	add	x0, x8, #20
	ret

func0000000000000010:
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret

func0000000000000020:
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret

func000000000000001d:
	sub	x8, x1, #1
	mov	x9, #-1
	madd	x0, x8, x0, x9
	ret

func000000000000001f:
	sub	x8, x1, #1
	mov	x9, #1
	madd	x0, x8, x0, x9
	ret

func000000000000003a:
	madd	x8, x0, x1, x0
	add	x0, x8, #63
	ret

func0000000000000030:
	madd	x8, x0, x1, x0
	add	x0, x8, #15
	ret

func0000000000000035:
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x1, #1
	mov	x9, #12
	madd	x0, x8, x0, x9
	ret

func0000000000000014:
	sub	x8, x1, #1
	mov	w9, #-1
	madd	x0, x8, x0, x9
	ret

func0000000000000034:
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret

func000000000000003e:
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret

