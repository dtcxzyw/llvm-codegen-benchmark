func0000000000000006:
	add	x8, x1, x2
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	add	x8, x1, x2
	neg	x8, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x1, x2
	mov	w9, #65536
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	mov	x9, #-58
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	w9, #14
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x1, x2
	neg	x8, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, x2
	mov	w9, #262136
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #8
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x1, x2
	neg	x8, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001a7:
	add	x8, x1, x2
	neg	x8, x8
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000086:
	add	x8, x1, x2
	mov	w9, #2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000081:
	add	x8, x1, x2
	mov	w9, #2
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	add	x8, x1, x2
	mov	w9, #256
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006a:
	add	x8, x1, x2
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000004a:
	add	x8, x1, x2
	mov	x9, #-9223372036854775807
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000c:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret

