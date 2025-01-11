func0000000000000006:
	cmp	x0, #0
	mov	x8, #4611686018427387904
	cneg	x9, x0, mi
	add	x0, x9, x8
	ret

func0000000000000005:
	cmp	x0, #0
	cneg	x8, x0, mi
	sub	x0, x8, #1
	ret

func000000000000000a:
	cmp	x0, #0
	cneg	x8, x0, mi
	add	x0, x8, #1
	ret

func000000000000000d:
	cmp	x0, #0
	cneg	x8, x0, mi
	sub	x0, x8, #1984, lsl #12
	ret

func0000000000000000:
	cmp	x0, #0
	cneg	x8, x0, mi
	sub	x0, x8, #1
	ret

func0000000000000007:
	cmp	x0, #0
	cneg	x8, x0, mi
	add	x0, x8, #32
	ret

