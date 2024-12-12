func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #65534                      // =0xfffe
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	x9, #1                          // =0x1
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #59465                      // =0xe849
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
