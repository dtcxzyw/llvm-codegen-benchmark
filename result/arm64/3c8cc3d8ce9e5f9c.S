func0000000000000003:
	add	x9, x0, #3
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x9, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csinc	x8, x8, x0, ls
	lsl	x0, x8, #3
	ret

func0000000000000002:
	add	x9, x0, #1
	mov	w8, #1
	cmp	x9, #1
	csinc	x8, x8, x0, ls
	lsl	x0, x8, #3
	ret

func000000000000001b:
	mov	w8, #31
	cmp	x0, #31
	csel	x8, x0, x8, hi
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #3
	cmp	x0, #3
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x9, x0, #50
	mov	w8, #50
	cmp	x9, #50
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000008:
	add	x9, x0, #23
	mov	w8, #8192
	cmp	x9, #2, lsl #12
	csel	x8, x9, x8, hi
	lsl	x0, x8, #32
	ret

func000000000000000c:
	add	x9, x0, #3
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000004:
	add	x9, x0, #3
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

