func00000000000001e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, #63
	add	x9, x0, #64
	and	x8, x8, #0x1ffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, #63
	add	x9, x0, #64
	and	x8, x8, #0x1ffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, #1
	add	x9, x0, #4
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, #3
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, #1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, #1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #2097151
	add	x9, x0, #512, lsl #12
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x1, #1
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #7
	sub	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, #1
	add	x9, x0, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, #2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, #1
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a8:
	sub	w8, w1, #16
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, #15
	add	x9, x0, #64
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000a8:
	sub	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x1, #15
	add	x9, x0, #160
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000074:
	sub	w8, w1, #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	sub	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w1, #1
	sub	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e6:
	sub	x8, x1, #1
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001f8:
	sub	w8, w1, #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000174:
	sub	w8, w1, #8
	add	x9, x0, #2
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

