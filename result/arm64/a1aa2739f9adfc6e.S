func000000000000003c:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #23
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000028:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000001c:
	mov	w8, #12
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #6
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000030:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

