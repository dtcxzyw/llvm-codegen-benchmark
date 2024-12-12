func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #63
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
