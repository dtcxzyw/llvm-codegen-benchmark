func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	x9, x0, x1
	lsl	x8, x8, x1
	bic	x8, x2, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x9, x0, x1
	lsl	x8, x8, x1
	bic	x8, x2, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x1, x2
	lsl	x8, x8, x2
	bic	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
