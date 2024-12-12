func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	mov	w9, #131070                     // =0x1fffe
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #15                         // =0xf
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
