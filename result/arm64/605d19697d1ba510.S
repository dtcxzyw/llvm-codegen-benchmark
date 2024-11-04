func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev	w8, w1
	mov	w9, #40                         // =0x28
	lsr	w8, w8, #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
