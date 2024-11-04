func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
