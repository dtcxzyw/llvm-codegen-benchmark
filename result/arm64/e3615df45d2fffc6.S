func0000000000000034:
	sub	x8, x1, #1
	cmp	x1, #9
	csel	x0, x8, x0, lo
	ret

func0000000000000078:
	add	x8, x1, #1000
	cmp	x1, #1000
	csel	x0, x8, x0, hi
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x1, #65
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	mov	w8, #-1
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x8, x0, gt
	ret

func000000000000002a:
	mov	w8, #-1
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x8, x0, gt
	ret

func0000000000000026:
	add	x8, x1, #2000
	cmp	x1, #69
	csel	x0, x8, x0, lt
	ret

func0000000000000038:
	sub	x8, x1, #2
	cmp	x1, #1
	csel	x0, x8, x0, hi
	ret

