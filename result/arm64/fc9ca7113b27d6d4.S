func0000000000000015:
	lsl	x8, x0, #2
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000010:
	lsl	w8, w0, #1
	add	w0, w8, #4
	ret

func0000000000000011:
	mov	w8, #1
	bfi	x8, x0, #1, #31
	mov	x0, x8
	ret

func000000000000003b:
	lsl	w8, w0, #1
	add	w0, w8, #5
	ret

func0000000000000030:
	lsl	x8, x0, #4
	add	x8, x8, #79
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000002:
	lsl	x8, x0, #3
	add	x8, x8, #23
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	lsl	x8, x0, #1
	add	x8, x8, #17
	and	x0, x8, #0xfffffffffffffff0
	ret

