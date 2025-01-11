func000000000000001e:
	add	x8, x0, x1, lsr #51
	mov	x9, #4503599627370494
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func0000000000000036:
	add	x8, x1, x0, lsr #51
	mov	x9, #4503599627370494
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func000000000000000e:
	add	x8, x0, x1, lsr #51
	mov	x9, #4503599627370494
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func0000000000000016:
	add	x8, x1, x0, lsr #51
	mov	x9, #4503599627370494
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #12
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #4
	sub	x8, x8, #4
	lsr	x0, x8, #32
	ret

