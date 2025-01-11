func0000000000000002:
	add	x8, x1, x0
	sub	x8, x8, #53
	lsr	x0, x8, #32
	ret

func0000000000000028:
	add	x8, x1, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func0000000000000052:
	mov	w8, #2147483647
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000040:
	add	x8, x1, x0
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func0000000000000060:
	add	x8, x1, x0
	add	x8, x8, #2047
	lsr	x0, x8, #11
	ret

func000000000000007a:
	add	x8, x1, x0
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func000000000000007b:
	mov	w8, #65535
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #16
	ret

