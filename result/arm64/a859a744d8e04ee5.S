func0000000000000002:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000082:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000010:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, #9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000004a:
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000c2:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000092:
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, hs
	ret

