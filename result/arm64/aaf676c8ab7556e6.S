func0000000000000010:
	lsr	x8, x0, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000011:
	mov	w8, #-1
	add	x8, x8, x0, lsr #5
	sxtw	x0, w8
	ret

func0000000000000009:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
	sxtw	x0, w8
	ret

func0000000000000001:
	lsr	x8, x0, #3
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #-1
	add	x8, x8, x0, lsr #4
	sxtw	x0, w8
	ret

