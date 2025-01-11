func0000000000000018:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x1, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000010:
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000002:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #1981284352
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000004e:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000042:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000092:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hs
	ret

