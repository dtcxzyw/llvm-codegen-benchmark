func000000000000000a:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

func000000000000000c:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000004:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	cmn	x0, x1
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000b:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000021:
	cmn	x0, x1
	cset	w0, eq
	ret

func000000000000002a:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000079:
	mov	w8, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000065:
	mov	x8, #37449
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	mov	x8, #-25
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #3996
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000025:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000066:
	mov	x8, #4611686018427387904
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000045:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000068:
	mov	w8, #2147483136
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #21
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	mov	x8, #-2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006a:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000004a:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000027:
	cmn	x0, x1
	cset	w0, le
	ret

func0000000000000005:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000002c:
	cmn	x0, x1
	cset	w0, ne
	ret

func000000000000002b:
	cmn	x0, x1
	cset	w0, ge
	ret

func0000000000000069:
	mov	w8, #16384
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000018:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000009:
	mov	w8, #32768
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000007:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

