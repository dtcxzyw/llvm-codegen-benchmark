func0000000000000001:
	add	w8, w0, #1
	rev16	w0, w8
	ret

func0000000000000003:
	sub	w8, w0, #31
	rev16	w0, w8
	ret

func0000000000000002:
	sub	w8, w0, #4
	rev16	w0, w8
	ret

func0000000000000000:
	sub	w8, w0, #2
	rev16	w0, w8
	ret

func0000000000000006:
	add	w8, w0, #60
	rev16	w0, w8
	ret

func0000000000000007:
	mov	w8, #-10240
	add	w8, w0, w8
	rev16	w0, w8
	ret

