func0000000000000041:
	mov	w8, #25
	cmp	x0, #23
	csinc	x0, x8, x0, eq
	ret

func0000000000000004:
	lsr	x9, x0, #5
	mov	w8, #8096
	add	x10, x0, #32
	cmp	x9, #253
	csel	x0, x8, x10, lo
	ret

func0000000000000001:
	add	x8, x0, #2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #16777215
	sub	x9, x0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000068:
	mov	w8, #32766
	cmp	x0, x8
	csinc	x0, xzr, x0, hi
	ret

func0000000000000061:
	cmp	x0, #2
	csinc	x0, xzr, x0, eq
	ret

func0000000000000078:
	mov	w8, #65532
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #4
	ret

