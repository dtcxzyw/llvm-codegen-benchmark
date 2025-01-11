func0000000000000005:
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	sub	x0, x8, #2
	ret

func0000000000000007:
	fmov	d0, x0
	mov	w8, #-1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x9, d0
	add	x0, x9, x8
	ret

func0000000000000003:
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x8, #64
	ret

func0000000000000001:
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	sub	x0, x8, #1
	ret

