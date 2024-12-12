func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #20, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #47
	ccmp	x2, #15, #0, eq
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003104:                   // @func0000000000003104
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	x8, #0
	lsr	x8, x0, #56
	ccmp	x2, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003188:                   // @func0000000000003188
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002946:                   // @func0000000000002946
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000028ca:                   // @func00000000000028ca
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, gt
	ccmp	x1, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #24
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #2, lo
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x2, #3, #0, eq
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	cmp	x1, #25
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #2, lo
	mov	w8, #61                         // =0x3d
	ccmp	x0, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	cmp	x2, #2
	ccmp	x0, #2, #4, ne
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #1, #0, eq
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #64                         // =0x40
	ccmp	x0, x8, #2, lo
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003141:                   // @func0000000000003141
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, x8
	ccmp	x0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	x1, #1024
	mov	w8, #1024                       // =0x400
	ccmp	x2, x8, #0, ne
	mov	w8, #256                        // =0x100
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001101:                   // @func0000000000001101
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0xffffffffff000000
	movk	w8, #512, lsl #16
	ccmp	x2, x8, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
