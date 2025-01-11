func0000000000000018:
	sub	x8, x1, x0
	add	x8, x8, #16
	ubfx	x0, x8, #4, #32
	ret

func0000000000000019:
	sub	x8, x1, x0
	add	x8, x8, #8
	ubfx	x0, x8, #3, #32
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #8
	ubfx	x0, x8, #3, #31
	ret

func0000000000000011:
	sub	w8, w1, w0
	sub	w8, w8, #8
	ubfx	x0, x8, #3, #6
	ret

func0000000000000010:
	sub	x8, x1, x0
	sub	x8, x8, #8
	ubfx	x0, x8, #9, #26
	ret

func0000000000000001:
	sub	x8, x1, x0
	sub	x8, x8, #8
	ubfx	x0, x8, #3, #32
	ret

