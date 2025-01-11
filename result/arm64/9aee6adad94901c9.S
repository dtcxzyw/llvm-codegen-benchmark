func0000000000000000:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #16384
	add	x8, x8, x0
	cmp	x8, #4, lsl #12
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	mov	w9, #1073741824
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	sub	x8, x1, x2
	mov	x9, #1152921504606846975
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	mov	w9, #2147483647
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

