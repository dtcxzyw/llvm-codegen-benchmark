func0000000000000001:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000009:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000184:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000104:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

