func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret

func0000000000000005:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2000
	cmp	w1, #2000
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret

