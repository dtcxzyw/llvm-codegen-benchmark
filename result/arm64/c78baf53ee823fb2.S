func0000000000000008:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000161:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000145:
	add	x8, x1, x2
	sub	x8, x8, #48
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000148:
	add	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000016c:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000141:
	add	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000014c:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e8:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001ec:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000168:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c1:
	mov	w8, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000149:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c4:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c8:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001e9:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000010c:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, x2
	mov	w9, #32775
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, x2
	mov	w9, #32775
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c9:
	add	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000009:
	add	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001c5:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000001cc:
	add	x8, x1, x2
	sub	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

