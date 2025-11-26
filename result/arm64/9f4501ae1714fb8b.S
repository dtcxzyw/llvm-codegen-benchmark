func0000000000000000:
	mov	w8, #-4
	add	x0, x8, x0, lsr #8
	ret

func0000000000000001:
	mov	w8, #-2
	add	x0, x8, x0, lsr #16
	ret

func000000000000000f:
	lsr	x8, x0, #6
	add	w0, w8, #2
	ret

func0000000000000009:
	mov	w8, #-16
	add	x0, x8, x0, lsr #32
	ret

func0000000000000010:
	mov	w8, #-1
	add	x0, x8, x0, lsr #3
	ret

func0000000000000002:
	lsr	x8, x0, #2
	add	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #-3
	add	x0, x8, x0, lsr #56
	ret

func0000000000000003:
	mov	w8, #-64
	add	x0, x8, x0, lsr #6
	ret

func000000000000000b:
	lsr	x8, x0, #3
	add	w0, w8, #1
	ret

