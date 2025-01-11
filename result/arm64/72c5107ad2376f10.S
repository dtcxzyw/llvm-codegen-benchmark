func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, gt
	ret

func00000000000000a4:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #6
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #6
	cset	w0, eq
	ret

func0000000000000009:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #20
	cset	w0, hs
	ret

