func0000000000000000:
	sub	x0, x1, #1
	ret

func0000000000000038:
	sub	x0, x1, #11
	ret

func0000000000000028:
	lsl	x8, x1, #3
	sub	x0, x8, #8
	ret

func000000000000002c:
	add	x0, x1, #1
	ret

func0000000000000008:
	lsl	x8, x1, #3
	sub	x0, x8, #8
	ret

func000000000000003c:
	add	x0, x1, #1
	ret

func000000000000002a:
	mov	w8, #80
	mov	x9, #-80
	madd	x0, x1, x8, x9
	ret

func000000000000002d:
	lsl	x8, x1, #2
	add	x0, x8, #4
	ret

