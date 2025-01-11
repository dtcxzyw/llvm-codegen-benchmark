func0000000000000085:
	and	w8, w2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000086:
	and	w8, w2, #0x1fff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0x1ff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000094:
	and	w8, w2, #0x1ff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffc
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w2, #0x7fffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000ab:
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ge
	ret

func00000000000000e4:
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c8:
	and	w8, w2, #0x1ffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a1:
	and	w8, w2, #0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

