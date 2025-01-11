func0000000000000006:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000067:
	mov	w8, #54
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002a:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000078:
	mov	w8, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #-10
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #100
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000074:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #24
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #496
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000075:
	eor	w8, w1, #0x7fffffff
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000a:
	mov	w8, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #512
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000064:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #65535
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	eor	w8, w1, #0x7fffffff
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #31
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000b:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000039:
	mov	w8, #7
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000002b:
	mov	w8, #7
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

