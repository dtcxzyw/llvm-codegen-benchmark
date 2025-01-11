func00000000000001e4:
	lsl	x8, x1, #2
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e8:
	lsl	x8, x1, #2
	add	x8, x8, #1514
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001ea:
	lsl	x8, x1, #3
	add	x8, x8, #1032
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001f4:
	lsl	x8, x1, #1
	add	x8, x8, #39
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsl	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, #1
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001a8:
	mov	x8, #-216172782113783808
	add	x8, x8, x1, lsl #42
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	lsl	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	lsl	x8, x1, #5
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	lsl	x8, x1, #7
	add	x8, x8, #128
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	lsl	x8, x1, #2
	add	x8, x8, #208
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001e6:
	lsl	x8, x1, #2
	add	x8, x8, #20
	cmp	x0, x8
	cset	w0, lt
	ret

