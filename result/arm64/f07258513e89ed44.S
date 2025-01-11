func0000000000000064:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffff00000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x2, #0x7fffffff
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x2, #0x7ffffffffffff
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x2, #0xfffffffe
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

