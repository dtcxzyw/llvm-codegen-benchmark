func0000000000000101:
	cmp	w1, w0
	cset	w0, eq
	ret

func000000000000010a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w1, w0
	add	w8, w8, #6
	cmn	w8, #1
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000000aa:
	sub	w8, w1, #13
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w0, #1
	cmp	w1, w8
	cset	w0, eq
	ret

func00000000000001aa:
	cmp	w1, w0
	cset	w0, ge
	ret

func00000000000000a4:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w1, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000088:
	sub	w8, w1, w0
	sub	w8, w8, #4
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w0, w1
	cmn	w8, #71
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w0
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, gt
	ret

func00000000000001a1:
	cmp	w1, w0
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w1, w0
	sub	w8, w8, #5
	lsr	w0, w8, #31
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000148:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000041:
	sub	w8, w1, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000001e1:
	sub	w8, w1, w0
	cmn	w8, #3
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w1, w0
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000ca:
	sub	w8, w1, w0
	sub	w8, w8, #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #33
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000b4:
	sub	w8, w1, w0
	sub	w8, w8, #272
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000000b8:
	sub	w8, w1, w0
	sub	w8, w8, #272
	cmp	w8, #16
	cset	w0, hi
	ret

func000000000000004a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000044:
	sub	w8, w0, w1
	cmn	w8, #1, lsl #12
	cset	w0, hs
	ret

func00000000000001f4:
	sub	w9, w1, w0
	mov	w8, #1073741824
	add	w9, w9, #100
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000001a4:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000018:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, hi
	ret

func00000000000000ea:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	sub	w8, w1, #4
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000018a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000014a:
	sub	w8, w1, w0
	add	w8, w8, #64
	cmp	w8, #128
	cset	w0, gt
	ret

func0000000000000146:
	sub	w8, w1, w0
	add	w8, w8, #11
	cmp	w8, #65
	cset	w0, lt
	ret

func0000000000000048:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001a6:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, lt
	ret

func00000000000000a8:
	sub	w8, w0, w1
	cmn	w8, #16
	cset	w0, lo
	ret

func0000000000000106:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #301
	cset	w0, lt
	ret

func0000000000000144:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

