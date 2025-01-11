func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000101:
	add	x8, x2, x1
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x2, x1
	mov	x9, #-4294967296
	add	x8, x8, x9
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1025
	cset	w0, lo
	ret

func0000000000000094:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #57
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x2, x1
	mov	x9, #-5
	sub	x8, x8, #1
	movk	x9, #16383, lsl #48
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret

func00000000000001f4:
	add	x8, x2, x1
	add	x8, x8, #12
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a8:
	add	x8, x2, x1
	mov	x9, #8070450532247928832
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000028:
	add	x8, x2, x1
	mov	x9, #8070450532247928832
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000074:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000b4:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000041:
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

