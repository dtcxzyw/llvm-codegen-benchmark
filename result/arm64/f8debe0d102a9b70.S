func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000a8:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000105:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

