func0000000000000064:
	and	x8, x1, #0x1fffffffe0
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0xfc
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0x3f
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006a:
	and	x8, x1, #0x7ffffffffffffffc
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	and	x8, x1, #0x7ff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	and	x8, x1, #0x3c
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000068:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #1073741824
	and	x9, x1, #0xffffffffc0000000
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000079:
	and	x8, x1, #0x7ffffffffffffffc
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000029:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000002a:
	and	x8, x1, #0xffffffffffffffc0
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, gt
	ret

