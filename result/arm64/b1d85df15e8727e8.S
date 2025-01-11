func00000000000000e4:
	and	x8, x2, #0x7ffffffffffffffe
	add	x8, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000188:
	and	x8, x2, #0x7fffffff8
	add	x8, x8, x1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f8:
	and	x8, x2, #0x3f
	add	x8, x8, x1
	sub	x8, x8, #57
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	and	x8, x2, #0x7ffffffffc000000
	mov	w9, #67108864
	add	x8, x8, x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001e4:
	and	x8, x2, #0x1ff
	add	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0x1ff
	add	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	and	x8, x2, #0x1ff
	add	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a5:
	and	x8, x2, #0x3ffffffffffffc
	add	x8, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

