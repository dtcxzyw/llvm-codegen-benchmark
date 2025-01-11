func000000000000002c:
	sub	x8, x1, #1
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret

func000000000000002e:
	sub	x8, x1, #1
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret

func0000000000000044:
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	sub	x0, x8, #1
	ret

func000000000000006f:
	add	x8, x1, #511
	mov	w9, #-1
	add	x8, x0, x8, lsr #9
	add	x0, x8, x9
	ret

func000000000000000c:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #9
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, #10
	add	x8, x0, x8, lsr #3
	add	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	sub	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x1, #7
	mov	x9, #2305843009213693951
	add	x8, x0, x8, lsr #3
	add	x0, x8, x9
	ret

func000000000000004c:
	add	x8, x1, #64
	add	x8, x0, x8, lsr #1
	add	x0, x8, #80
	ret

