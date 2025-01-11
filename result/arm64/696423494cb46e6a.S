func000000000000001d:
	mov	w8, #8
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret

func000000000000001c:
	mov	w8, #8
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #16
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	neg	w8, w8
	lsr	w0, w0, w8
	ret

