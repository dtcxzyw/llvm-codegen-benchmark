func0000000000000005:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000004:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000007:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #10
	ret

func000000000000000c:
	mov	w8, w1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, w1
	sub	x8, x8, x0
	add	x0, x8, #9
	ret

func000000000000001d:
	mov	w8, w1
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000017:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func000000000000000f:
	mov	w9, w1
	mov	w8, #-4
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	mvn	x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000014:
	mvn	x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000000d:
	mov	w8, w1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001c:
	mov	w8, w1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

