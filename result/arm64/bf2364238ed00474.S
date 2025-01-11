func000000000000000c:
	add	x8, x0, #1
	mov	x9, #1152921504606846975
	lsr	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x8, x0, #511
	mov	w9, #61456
	lsr	x8, x8, #9
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	add	x9, x0, #8
	mov	w8, #64
	lsr	x9, x9, #3
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	add	x9, x0, #8
	mov	w8, #64
	lsr	x9, x9, #3
	cmp	x9, #64
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	mov	w8, #-2147483648
	mov	w9, #65535
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

