func000000000000000d:
	sub	w8, w0, #1
	neg	x0, x8
	ret

func0000000000000001:
	mov	w8, #2147483647
	sub	w9, w0, #48
	sub	x0, x8, x9
	ret

func0000000000000009:
	mov	w8, #2147483647
	sub	w9, w0, #48
	sub	x0, x8, x9
	ret

func0000000000000005:
	sub	w8, w0, #2
	neg	x0, x8
	ret

func000000000000001d:
	add	w8, w0, #1
	neg	x0, x8
	ret

func000000000000001f:
	mov	w8, #10000
	add	w9, w0, #1
	sub	x0, x8, x9
	ret

