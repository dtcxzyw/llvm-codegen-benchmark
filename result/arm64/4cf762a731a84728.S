func0000000000000008:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #40
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000149:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000148:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000168:
	add	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

