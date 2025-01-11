func000000000000001a:
	add	w8, w1, #1
	lsr	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w1, #1
	lsr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w1, #3
	lsr	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #12
	lsr	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	sub	w0, w8, #1
	ret

