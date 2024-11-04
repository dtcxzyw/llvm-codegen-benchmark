func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #393216                     // =0x60000
	ccmp	x2, #0, #0, ne
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x1, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	ccmp	x2, x8, #4, eq
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2047                       // =0x7ff
	ccmp	x2, x8, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	mov	x8, #-844424930131969           // =0xfffcffffffffffff
	cmp	x1, x8
	mov	x8, #140737488355328            // =0x800000000000
	ccmp	x2, #0, #4, hi
	movk	x8, #65530, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	x1, #767
	mov	x8, #72057594037927936          // =0x100000000000000
	ccmp	x2, x8, #0, eq
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	cmp	x1, #35
	lsr	x8, x0, #32
	ccmp	x2, #0, #0, ne
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #80                         // =0x50
	ccmp	x2, x8, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
