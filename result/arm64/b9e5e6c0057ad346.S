func0000000000000005:
	sub	x8, x2, #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000004:
	sub	x8, x2, #7
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	add	x9, x2, #56
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #3
	add	x9, x2, #56
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x2, #32
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000164:
	sub	x8, x2, #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000144:
	sub	x8, x2, #24
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #16656
	add	x9, x0, x1, lsl #3
	add	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x0, x1, lsl #3
	add	x9, x2, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000014c:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000001c8:
	add	x8, x2, #1, lsl #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001c5:
	add	x8, x2, #1, lsl #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000148:
	add	x8, x0, x1, lsl #2
	sub	x9, x2, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000168:
	add	x8, x0, x1, lsl #2
	sub	x9, x2, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001c4:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x2, #25
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c9:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000045:
	add	x8, x2, #24
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func000000000000004c:
	sub	x8, x2, #32
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000068:
	sub	x8, x2, #32
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, #32
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x0, x1, lsl #1
	add	x9, x2, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x0, x1, lsl #3
	sub	x9, x2, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x2, #36
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000161:
	sub	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001cc:
	add	x8, x0, x1, lsl #4
	add	x9, x2, #16
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e9:
	add	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000048:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001ec:
	add	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000165:
	sub	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000189:
	mov	w8, #8200
	add	x9, x0, x1, lsl #3
	add	x8, x2, x8
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000000c:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000108:
	sub	x8, x2, #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000145:
	sub	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000169:
	sub	x8, x2, #7
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000006c:
	add	x8, x0, x1, lsl #3
	add	x9, x2, #8
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000009:
	sub	x8, x2, #7
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000065:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func000000000000018c:
	add	x8, x2, #312
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

