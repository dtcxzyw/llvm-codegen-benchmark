func000000000000000b:
	mov	w8, #80
	sub	w8, w8, w0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #64
	sub	w8, w8, w0
	add	x0, x8, #64
	ret

func000000000000001f:
	mov	w8, #5
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #65536
	sub	w8, w8, w0
	sub	x0, x8, #1
	ret

func000000000000001d:
	mov	w8, #64
	sub	w8, w8, w0
	sub	x0, x8, #12
	ret

func000000000000000d:
	mov	w8, #4
	sub	w8, w8, w0
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #-1
	neg	w9, w0
	add	x0, x9, x8
	ret

