func000000000000000f:
	lsr	x8, x1, #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000c:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	lsr	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000008:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000009:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000005:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	sub	x0, x8, #9
	ret

func0000000000000014:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000000a:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001e:
	lsr	x8, x1, #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000006:
	mvn	x8, x0
	add	x0, x8, x1, lsr #3
	ret

func0000000000000007:
	mvn	x8, x0
	add	x0, x8, x1, lsr #3
	ret

func000000000000001d:
	lsr	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

