func000000000000001a:
	sub	x8, x1, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x1, x0
	sub	x8, x8, #64
	lsr	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000012:
	sub	x8, x1, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x1, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000008:
	mov	w8, #1073741823
	sub	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #30
	ret

