func0000000000000021:
	cmp	x1, #54
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #-9223372036854775807
	add	x8, x1, x8
	cmp	x8, #4
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000038:
	sub	x9, x1, #31, lsl #12
	mov	x8, #-65521
	sub	x9, x9, #4066
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000068:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	sub	x8, x1, #2
	cmp	x8, #12
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x1, #4
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x1, #2
	cmp	x8, #3
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

