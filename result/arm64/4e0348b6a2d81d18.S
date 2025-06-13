func0000000000000026:
	mov	w8, #6
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000101:
	cmn	w0, w1
	cset	w0, eq
	ret

func000000000000002a:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001e1:
	mov	w8, #4
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a1:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000001e4:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001ec:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001e8:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000068:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000b:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000126:
	cmn	w0, w1
	cset	w0, lt
	ret

func0000000000000004:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000016a:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001ea:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000009:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000002b:
	cmn	w0, w1
	cset	w0, ge
	ret

func0000000000000168:
	mov	w8, #256
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

