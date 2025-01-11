func0000000000000028:
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000038:
	mov	w8, #3
	cmp	x1, #24
	csel	x0, x8, x0, hi
	ret

func0000000000000008:
	cmp	x1, #0
	csinv	x0, x0, xzr, ge
	ret

func000000000000000a:
	mov	w8, #2048
	cmp	x1, #256, lsl #12
	csel	x0, x8, x0, ge
	ret

func0000000000000004:
	mov	x8, #140737488355328
	movk	x8, #65529, lsl #48
	cmp	x1, x8
	mov	w8, #35
	csel	x0, x8, x0, lo
	ret

func0000000000000026:
	mov	x8, #274877906944
	cmp	x1, x8
	mov	w8, #64
	csel	x0, x8, x0, lt
	ret

func0000000000000024:
	cmp	x1, #80
	csinc	x0, x0, xzr, hs
	ret

