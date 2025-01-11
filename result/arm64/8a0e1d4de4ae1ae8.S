func0000000000000010:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	ucvtf	d0, w8
	ret

func000000000000001f:
	lsr	x8, x0, #22
	add	w8, w8, #1
	ucvtf	d0, w8
	ret

func0000000000000013:
	lsr	x8, x0, #32
	sub	w8, w8, #2
	ucvtf	d0, w8
	ret

