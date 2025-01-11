func000000000000001a:
	mvn	x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000004:
	sub	x8, x0, x1
	sub	x8, x8, #4
	lsr	x0, x8, #16
	ret

func0000000000000005:
	sub	x8, x0, x1
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	sub	x8, x8, #32
	lsr	x0, x8, #2
	ret

func0000000000000018:
	mvn	x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

func000000000000001e:
	mvn	x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

