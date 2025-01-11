func0000000000000001:
	sub	x8, x1, x0
	sub	x8, x8, #16
	lsr	x0, x8, #3
	ret

func0000000000000019:
	sub	x8, x1, x0
	add	x8, x8, #4
	lsr	x0, x8, #2
	ret

func0000000000000011:
	sub	x8, x1, x0
	sub	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000010:
	mvn	x8, x0
	add	x8, x8, x1
	lsr	x0, x8, #6
	ret

func0000000000000005:
	sub	x8, x1, x0
	add	x8, x8, #216
	lsr	x0, x8, #5
	ret

func000000000000001d:
	sub	x8, x1, x0
	add	x8, x8, #64
	lsr	x0, x8, #2
	ret

func0000000000000018:
	sub	x8, x1, x0
	add	x8, x8, #16
	lsr	x0, x8, #3
	ret

func0000000000000015:
	sub	x8, x1, x0
	sub	x8, x8, #64
	lsr	x0, x8, #6
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

