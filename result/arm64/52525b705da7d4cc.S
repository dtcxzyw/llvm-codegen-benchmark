func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	mov	w8, #53248                      // =0xd000
	movk	w9, #65519, lsl #16
	orr	w8, w9, w8
	eor	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w0, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, #0x20000000
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w0, #0x3f
	cmp	w8, #615
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
