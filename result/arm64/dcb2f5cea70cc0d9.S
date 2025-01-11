func0000000000000017:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000001f:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000010:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #1
	add	x0, x8, #503
	ret

func000000000000000f:
	cmp	x0, x1
	mov	x8, #17179869180
	csel	x9, x0, x1, lo
	add	x0, x8, x9, lsl #2
	ret

func0000000000000005:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	cmp	x0, x1
	mov	x8, #34359738360
	csel	x9, x0, x1, lo
	add	x0, x8, x9, lsl #2
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #3
	sub	x0, x8, #4
	ret

func000000000000001d:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #1
	sub	x0, x8, #16
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

