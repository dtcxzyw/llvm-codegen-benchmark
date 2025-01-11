func0000000000000041:
	mov	w8, #1
	cmp	x1, #1
	lsl	x8, x8, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	x1, #1
	lsl	x8, x8, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000054:
	mov	w8, #1
	cmp	x1, #2
	lsl	x8, x8, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000074:
	mov	w8, #1
	cmp	x1, #2
	lsl	x8, x8, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000021:
	mov	x8, #-2
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x0, x0, x8, eq
	ret

