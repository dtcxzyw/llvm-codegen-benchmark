func0000000000000008:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000124:
	add	x8, x0, #5
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #-57600
	movk	x8, #64010, lsl #16
	add	x8, x0, x8
	cmp	x8, x1, lsl #1
	cset	w0, gt
	ret

func0000000000000106:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	add	x8, x0, x8
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func00000000000001e1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func00000000000001f8:
	add	x8, x0, #4
	cmp	x8, x1, lsl #16
	cset	w0, hi
	ret

func0000000000000194:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x8, x0, #5
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x0, #1
	cmp	x8, x1, lsl #5
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x0, #4
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret

func00000000000001f4:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func00000000000000e6:
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func000000000000004c:
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, ne
	ret

func00000000000000e1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000066:
	add	x8, x0, #4
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret

func0000000000000185:
	mov	w8, #4288
	add	x8, x0, x8
	cmp	x8, x1, lsl #20
	cset	w0, ls
	ret

func0000000000000009:
	sub	x8, x0, #1
	cmp	x8, x1, lsl #20
	cset	w0, hs
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func00000000000000a6:
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func00000000000000a1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x0, #512
	cmp	x8, x1, lsl #6
	cset	w0, hi
	ret

func0000000000000049:
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000005:
	add	x8, x0, #1, lsl #12
	cmp	x8, x1, lsl #2
	cset	w0, ls
	ret

func0000000000000048:
	add	x8, x0, #2
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func00000000000001a1:
	add	x8, x0, #8
	cmp	x8, x1, lsl #3
	cset	w0, eq
	ret

