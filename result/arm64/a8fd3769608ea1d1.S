func0000000000000010:
	lsr	x8, x0, #5
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #32767
	add	x0, x8, x0, lsr #16
	ret

func000000000000000f:
	lsr	x8, x0, #56
	add	w0, w8, #2
	ret

func000000000000000e:
	lsr	x8, x0, #49
	add	w0, w8, #1
	ret

func000000000000000b:
	lsr	x8, x0, #18
	add	w0, w8, #4
	ret

