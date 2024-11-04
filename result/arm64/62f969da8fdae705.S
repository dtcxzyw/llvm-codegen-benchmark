func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #20, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #47
	ccmp	x2, #15, #0, eq
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	x8, #0
	lsr	x8, x0, #56
	ccmp	x2, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, gt
	ccmp	x1, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, #24
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #2, lo
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x2, #3, #0, eq
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	cmp	x1, #25
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #2, lo
	mov	w8, #61                         // =0x3d
	ccmp	x0, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x1, #512, lsl #12               // =2097152
	mov	w8, #1054                       // =0x41e
	ccmp	x2, x8, #0, lo
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x1, #0
	orr	x8, x0, x2
	ccmp	x8, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	cmp	x2, #2
	ccmp	x0, #2, #4, ne
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #1, #0, eq
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #64                         // =0x40
	ccmp	x0, x8, #2, lo
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ca1:                   // @func0000000000000ca1
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, x8
	ccmp	x0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, #1024
	mov	w8, #1024                       // =0x400
	ccmp	x2, x8, #0, ne
	mov	w8, #256                        // =0x100
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, gt
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0xffffffffff000000
	movk	w8, #512, lsl #16
	ccmp	x2, x8, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
