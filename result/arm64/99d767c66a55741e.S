func00000000000001c1:
	mov	w8, #4
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #9
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #4
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #14
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #12
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x0, #1
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, #6
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000008:
	neg	x8, x1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-2
	sub	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #262136
	sub	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, #1
	sub	x9, x0, #1023
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a1:
	sub	x8, x0, #1
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001ec:
	mov	w8, #2
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000a4:
	neg	x8, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #4611686018427387903
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000068:
	eor	x8, x1, #0x7fffffffffffffff
	add	x9, x0, #6
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000004a:
	neg	x8, x1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, gt
	ret

