func0000000000000008:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f4:
	sub	w8, w2, #15, lsl #12
	and	x8, x8, #0xffffffe0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x2, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w2, #15
	and	x8, x8, #0x1f8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x2, #39
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	sub	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000001e6:
	add	w8, w2, #3
	and	x8, x8, #0x1fffc
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001a8:
	add	x8, x2, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x2, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

