func0000000000000161:
	add	x8, x2, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000016c:
	add	x8, x2, #24
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000165:
	add	x8, x2, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000001e8:
	mov	w8, #8984
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w0, eq
	ret

