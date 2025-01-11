func0000000000000026:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000075:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	eor	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #-2147483648
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mov	w8, #152
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

