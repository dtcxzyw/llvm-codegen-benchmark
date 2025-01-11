func0000000000000086:
	add	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0, lsl #12
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, x2
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func0000000000000009:
	add	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, ls
	ret

func0000000000000068:
	add	x8, x1, x2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0, lsl #5
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

