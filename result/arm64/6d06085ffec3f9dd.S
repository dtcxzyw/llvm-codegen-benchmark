func0000000000000007:
	mov	w8, #2097151
	mov	w9, #2097152
	add	x8, x0, x8
	and	x8, x8, #0xfffffffe00000
	cmp	x8, #512, lsl #12
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	add	x9, x0, #7
	mov	w8, #32728
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000005:
	mov	w8, #16777215
	mov	w9, #16777216
	add	x8, x0, x8
	and	x8, x8, #0xffffffffff000000
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	add	w8, w0, #1
	and	x9, x8, #0x7fffffff
	tst	x8, #0x7ffffffe
	csinc	x0, x9, xzr, ne
	ret

func0000000000000004:
	add	x9, x0, #23
	mov	w8, #256
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	add	x9, x0, #7
	mov	w8, #24
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, #24
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	add	x9, x0, #1
	mov	w8, #2
	and	x9, x9, #0x1ffffffffffffffe
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret

