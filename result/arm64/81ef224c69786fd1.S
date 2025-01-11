func0000000000000018:
	mov	w8, #8
	cmp	w1, #56
	csel	x0, x0, x8, hi
	ret

func0000000000000014:
	cmp	w1, #64
	csinv	x0, x0, xzr, lo
	ret

func0000000000000001:
	mov	w8, #1048576
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	w1, #215
	csel	x0, x0, xzr, lt
	ret

func0000000000000004:
	cmp	w1, #3
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	mov	w8, #4
	cmp	w1, #799
	csel	x0, x0, x8, hi
	ret

func000000000000000c:
	cmp	w1, #0
	csel	x0, xzr, x0, eq
	ret

func000000000000000a:
	cmp	w1, #0
	csel	x0, x0, xzr, gt
	ret

