func000000000000000a:
	add	w8, w0, w1, lsl #1
	cmp	w8, #100
	cset	w0, gt
	ret

func00000000000001ec:
	add	w8, w0, w1, lsl #3
	cmp	w8, #6
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w0, w1, lsl #3
	cmp	w8, #3072
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w0, w1, lsl #2
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w0, w1, lsl #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001f4:
	add	w8, w0, w1, lsl #1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, w1, lsl #20
	cmp	w8, #256, lsl #12
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w0, w1, lsl #1
	lsr	w0, w8, #31
	ret

func0000000000000184:
	add	w8, w0, w1, lsl #8
	cmp	w8, #1024
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w0, w1, lsl #5
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmn	w0, w1, lsl #1
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	add	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w0, w1, lsl #1
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	add	w8, w0, w1, lsl #3
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w0, w1, lsl #16
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000186:
	add	w8, w0, w1, lsl #1
	cmp	w8, #1001
	cset	w0, lt
	ret

func00000000000000a8:
	add	w8, w0, w1, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000000b8:
	add	w8, w0, w1, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret

func00000000000001ca:
	add	w8, w0, w1, lsl #16
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001e1:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001c8:
	add	w8, w0, w1, lsl #8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000188:
	add	w8, w0, w1, lsl #4
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000001a6:
	add	w8, w0, w1, lsl #1
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w1, lsl #5
	cmp	w8, #128
	cset	w0, hi
	ret

func00000000000001aa:
	add	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, gt
	ret

func00000000000001f8:
	add	w8, w0, w1, lsl #1
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w0, w1, lsl #1
	cmp	w8, #16, lsl #12
	cset	w0, gt
	ret

func00000000000000b4:
	add	w8, w0, w1, lsl #4
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, w1, lsl #8
	mov	w9, #7869
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000010a:
	add	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000034:
	add	w8, w0, w1, lsl #4
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000168:
	add	w8, w0, w1, lsl #16
	mov	w9, #16777216
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000146:
	add	w8, w0, w1, lsl #16
	lsr	w0, w8, #31
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #3
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

func00000000000001a1:
	add	w8, w0, w1, lsl #1
	cmp	w8, #128
	cset	w0, eq
	ret

func0000000000000068:
	add	w8, w0, w1, lsl #4
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

