func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #2048
	lsr	x0, x8, #12
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret

func000000000000001a:
	mov	x8, #-4398046511104
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret

func0000000000000016:
	add	x8, x0, x1
	add	x8, x8, #6
	lsr	x0, x8, #3
	ret

