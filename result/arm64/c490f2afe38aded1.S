func000000000000018c:
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001c1:
	mov	w8, #72
	madd	x8, x1, x8, x2
	add	x8, x8, #1744
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #240
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #56
	madd	x8, x1, x8, x2
	add	x8, x8, #664
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #912
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x2, x1, lsl #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x2, x1, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000188:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c4:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c8:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, hi
	ret

