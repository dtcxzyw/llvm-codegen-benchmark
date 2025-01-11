func0000000000000003:
	mov	w8, #65535
	lsr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #536870912
	lsr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #-2147483648
	lsr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #16
	mov	w9, #2147483647
	lsr	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #-1
	lsr	w8, w8, w0
	add	w0, w8, #1
	ret

