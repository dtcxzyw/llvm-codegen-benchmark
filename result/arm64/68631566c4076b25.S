func0000000000000008:
	add	x8, x1, x2
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000086:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000034:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000000b4:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001c4:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001aa:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000084:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #21
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #48
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000081:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, x2
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000058:
	add	x8, x1, x2
	sub	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret

func00000000000001c8:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #11
	cset	w0, hi
	ret

func00000000000001a8:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000018c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, x2
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

