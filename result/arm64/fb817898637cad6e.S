func0000000000000078:
	add	x8, x1, x2
	lsr	x8, x8, #25
	cmp	x8, #0
	csel	x0, xzr, x0, ne
	ret

func0000000000000008:
	add	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000038:
	add	x8, x1, x2
	cmp	x8, #255
	mov	w8, #7
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	cmn	x1, x2
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #1048575
	csel	x0, x8, x0, eq
	ret

func0000000000000028:
	add	x8, x1, x2
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, xzr, x0, gt
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x8, #1800
	csel	x0, xzr, x0, gt
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, lt
	ret

func0000000000000021:
	cmn	x1, x2
	csinc	x0, x0, xzr, ne
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret

func0000000000000061:
	orr	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000048:
	add	x8, x1, x2
	mov	x9, #9223372036854775804
	cmp	x8, x9
	csel	x0, xzr, x0, hi
	ret

func0000000000000041:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #28
	csel	x0, x8, x0, eq
	ret

