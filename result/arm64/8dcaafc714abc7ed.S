func000000000000000c:
	cmp	x0, #4
	csinc	x0, x0, xzr, ne
	ret

func0000000000000006:
	cmp	x0, #2
	csel	x0, x0, xzr, lt
	ret

func0000000000000004:
	mov	w8, #256
	cmp	x0, #256
	csel	x0, x0, x8, lo
	ret

func000000000000000a:
	mov	w8, #4096
	cmp	x0, #1023
	csel	x0, x0, x8, gt
	ret

func0000000000000014:
	cmp	x0, #1023
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	cmp	x0, #16
	csel	x0, x0, xzr, hi
	ret

