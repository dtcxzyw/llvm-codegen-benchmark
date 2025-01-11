func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000045:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000049:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000009:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

