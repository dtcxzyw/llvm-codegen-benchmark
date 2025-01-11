func000000000000003b:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000007a:
	mov	w8, #1536
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #64
	ret

func000000000000007b:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #12
	add	x0, x8, #64
	ret

func000000000000002b:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006a:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000006b:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #5
	ret

func0000000000000068:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000042:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000062:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret

func0000000000000043:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #64
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1372
	ret

func0000000000000040:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000030:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #15
	ret

func000000000000003a:
	mov	w8, #4
	sub	x8, x8, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000070:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000073:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #255
	ret

func0000000000000078:
	mov	w8, #2
	sub	x8, x8, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

