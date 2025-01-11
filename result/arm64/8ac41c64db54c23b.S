func000000000000000a:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #17
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #31
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #1000
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000027:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000078:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000074:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000028:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000064:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #-2147483648
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006b:
	mov	w8, #-128
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000024:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000004a:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000b:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000067:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000006c:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000035:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000029:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

