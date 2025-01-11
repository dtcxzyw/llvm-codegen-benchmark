func0000000000000021:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #16025
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #16026
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000074:
	add	w8, w0, w1
	cmp	w8, #51
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10000
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000018:
	add	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000038:
	add	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000006a:
	add	w8, w0, w1
	cmp	w8, #31
	cset	w0, gt
	ret

func0000000000000061:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, w1
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w0, w1
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000041:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, w1
	cmp	w8, #6
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000048:
	add	w8, w0, w1
	cmp	w8, #455
	cset	w0, hi
	ret

func000000000000002c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000064:
	add	w8, w0, w1
	cmp	w8, #12, lsl #12
	cset	w0, ls
	ret

func0000000000000068:
	add	w8, w0, w1
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000066:
	mov	w8, #34465
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000054:
	add	w8, w0, w1
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w0, w1
	cmp	w8, #512
	cset	w0, lo
	ret

func000000000000004a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000044:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000058:
	add	w8, w0, w1
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000004c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

