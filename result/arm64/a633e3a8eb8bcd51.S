func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
