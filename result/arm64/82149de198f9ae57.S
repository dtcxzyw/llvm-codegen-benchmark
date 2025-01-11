func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #50
	csel	x0, x0, x8, hi
	ret

func0000000000000018:
	add	x8, x1, x2
	lsr	x9, x8, #12
	cmp	x9, #24
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x8, eq
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x8, #4
	csel	x0, x0, x8, gt
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000026:
	adds	x8, x1, x2
	csel	x0, x0, x8, lt
	ret

func0000000000000078:
	add	x8, x1, x2
	mov	w9, #65520
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	w9, #8016
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

