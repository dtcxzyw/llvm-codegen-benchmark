func0000000000000581:
	cmp	x2, #0
	ccmp	x0, #20, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #47
	ccmp	x2, #15, #0, eq
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000003104:
	lsr	x8, x1, #56
	cmp	x8, #0
	lsr	x8, x0, #56
	ccmp	x2, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003188:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000002946:
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, gt
	cset	w0, lt
	ret

func000000000000194a:
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, lt
	ret

func00000000000028ca:
	cmp	x2, #0
	ccmp	x0, #0, #4, gt
	ccmp	x1, #0, #0, gt
	cset	w0, lt
	ret

func0000000000001084:
	cmp	x1, #24
	mov	w8, #60
	ccmp	x2, x8, #2, lo
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000424:
	cmp	x1, #3
	ccmp	x2, #3, #0, eq
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000001086:
	cmp	x1, #25
	mov	w8, #60
	ccmp	x2, x8, #2, lo
	mov	w8, #61
	ccmp	x0, x8, #0, lo
	cset	w0, lt
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000048c:
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000310c:
	cmp	x2, #2
	ccmp	x0, #2, #4, ne
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000428:
	cmp	x1, #1
	ccmp	x2, #1, #0, eq
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000484:
	cmp	x1, #2
	mov	w8, #64
	ccmp	x0, x8, #2, lo
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000003141:
	cmp	x1, #1
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000003021:
	mov	w8, #1073741824
	cmp	x1, x8
	ccmp	x0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000584:
	cmp	x1, #1024
	mov	w8, #1024
	ccmp	x2, x8, #0, ne
	mov	w8, #256
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000294a:
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000001101:
	mov	w8, #1
	tst	x1, #0xffffffffff000000
	movk	w8, #512, lsl #16
	ccmp	x2, x8, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

