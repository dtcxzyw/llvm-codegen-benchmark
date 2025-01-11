func0000000000000008:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0x3fffffffff
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0x3f
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002b:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000028:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x2, #0x7ffffffffffff
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	and	x8, x2, #0x3f
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

