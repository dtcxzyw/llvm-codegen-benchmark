func000000000000006c:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000028:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	w0, w8, w0
	ret

func0000000000000048:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000040:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x1, x2
	lsr	x8, x8, #12
	add	w0, w8, w0
	ret

func000000000000004c:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w8, w0
	ret

