func000000000000005d:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000055:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000010:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000074:
	mov	w8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

func000000000000005f:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000070:
	mov	x8, #4611686018427387903
	add	x8, x8, w2, uxtw
	madd	x0, x8, x1, x0
	ret

func0000000000000030:
	mov	x8, #1152921504606846975
	add	x8, x8, w2, uxtw
	madd	x0, x8, x1, x0
	ret

func000000000000003c:
	mov	w8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

func0000000000000050:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000054:
	mov	w8, w2
	sub	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000015:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func000000000000001a:
	mov	w8, w2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000038:
	mov	w8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

