func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000148:
	add	x8, x0, x1
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c4:
	mov	w8, #12
	madd	x8, x1, x8, x0
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000014c:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #56
	madd	x8, x1, x8, x0
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000010c:
	add	x8, x0, x1
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000101:
	add	x8, x0, x1
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x0, x1
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x0, x1, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000045:
	add	x8, x0, x1
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000145:
	add	x8, x0, x1
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000004c:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000005:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001c5:
	add	x8, x0, x1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001c8:
	add	x8, x0, x1
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

