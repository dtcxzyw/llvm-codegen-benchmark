func0000000000000009:
	add	x8, x1, x2
	cmp	x0, x8, lsr #8
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8, lsr #8
	cset	w0, hi
	ret

func00000000000000d4:
	add	x8, x1, x2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, x2
	cmp	x0, x8, lsr #12
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000054:
	add	x8, x1, x2
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func00000000000000c1:
	add	x8, x1, x2
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000098:
	add	x8, x1, x2
	cmp	x0, x8, lsr #29
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

