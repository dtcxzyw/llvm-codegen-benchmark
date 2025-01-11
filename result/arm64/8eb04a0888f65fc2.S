func0000000000000006:
	mov	w8, #1
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000000:
	mov	w8, #-54
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x0, x8, #0xff
	ret

func0000000000000002:
	mov	w8, #-53
	sub	w8, w8, w1
	lsr	x8, x0, x8
	mov	w0, w8
	ret

func000000000000000e:
	mov	w8, #62
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x0, x8, #0xffff
	ret

func0000000000000004:
	mov	w8, #30
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

