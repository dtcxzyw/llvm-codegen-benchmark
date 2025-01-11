func00000000000000e1:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000000d8:
	add	w8, w1, #143
	and	x8, x8, #0x1ffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w1, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000000f8:
	add	w8, w1, #192
	mov	w9, w0
	cmp	x9, w8, uxtb
	cset	w0, lo
	ret

func00000000000000d4:
	add	x8, x1, #39
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x1, #47
	and	x8, x8, #0x1fffffff8
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, #127
	and	x8, x8, #0xffffffffffffff80
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

