func0000000000000040:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

func000000000000002a:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #8
	ret

func000000000000006a:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

func00000000000000fb:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #376
	madd	x8, x1, x8, x0
	sub	x8, x8, x2
	add	x0, x8, #24
	ret

func000000000000002b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #28
	ret

func000000000000007b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

func000000000000006b:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, lsl #4
	add	x0, x8, #48
	ret

func000000000000000b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000078:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, x2, lsl #2
	add	x0, x8, #12
	ret

func000000000000007a:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000068:
	mov	w8, #12
	madd	x9, x1, x8, x0
	mneg	x8, x2, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func00000000000000ab:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func00000000000000cb:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #16
	ret

func0000000000000028:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #4
	ret

func00000000000000c0:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1152
	ret

func000000000000004a:
	add	x8, x0, x1, lsl #1
	sub	x8, x8, x2, lsl #1
	sub	x0, x8, #16
	ret

