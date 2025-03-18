func0000000000000021:
	sbfx	x8, x1, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #256
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	and	x8, x1, #0x7fffffffffffffff
	cmn	x0, x8
	cset	w0, lt
	ret

func0000000000000074:
	mov	w8, #9
	and	x9, x1, #0x7
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	mov	w8, #8
	and	x9, x1, #0x7
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000064:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

