func0000000000000038:
	mov	w8, #51712
	sub	x9, x1, #1
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000004:
	lsr	x9, x1, #24
	mov	w8, #16777216
	add	x8, x1, x8
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	adds	x8, x1, #1
	csel	x0, x0, x8, hs
	ret

func0000000000000001:
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csinc	x0, x0, x1, mi
	ret

func0000000000000026:
	cmn	x1, #1
	csinc	x0, x0, x1, lt
	ret

func0000000000000034:
	subs	x8, x1, #1023
	csel	x0, x0, x8, lo
	ret

func000000000000002a:
	cmp	x1, #11
	csinc	x0, x0, x1, gt
	ret

func0000000000000021:
	sub	x8, x1, #1024
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000074:
	add	x8, x1, #87
	cmp	x1, #10
	csel	x0, x0, x8, lo
	ret

func0000000000000061:
	mov	w8, #-1
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000068:
	add	x8, x1, #256
	cmp	x1, #16, lsl #12
	csel	x0, x0, x8, hi
	ret

