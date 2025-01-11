func0000000000000000:
	add	x8, x0, x1
	eor	x0, x8, #0x7fffffffffffffff
	ret

func0000000000000005:
	add	x8, x0, x1
	neg	x0, x8
	ret

func0000000000000004:
	mov	x8, #9223372036854775744
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, x1
	neg	x0, x8
	ret

func000000000000000d:
	add	x8, x0, x1
	neg	x0, x8
	ret

func0000000000000007:
	mov	w8, #3
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #64
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

func0000000000000002:
	mov	x8, #-58
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #508
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

func000000000000000f:
	mov	x8, #9007199254740988
	add	x9, x0, x1
	sub	x0, x8, x9
	ret

