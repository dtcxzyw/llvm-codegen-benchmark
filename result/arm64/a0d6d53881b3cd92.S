func0000000000000002:
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func000000000000001b:
	mov	w8, #-1
	add	x9, x0, x1
	add	x0, x8, x9, lsr #32
	ret

func000000000000000b:
	mov	w8, #-1
	add	x9, x0, x1
	add	x0, x8, x9, lsr #32
	ret

func0000000000000003:
	add	x8, x0, x1
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret

func0000000000000001:
	add	x8, x0, x1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x0, x1
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000009:
	add	x8, x0, x1
	lsr	x8, x8, #63
	sub	x0, x8, #1
	ret

func0000000000000006:
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #64
	ret

func0000000000000013:
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

