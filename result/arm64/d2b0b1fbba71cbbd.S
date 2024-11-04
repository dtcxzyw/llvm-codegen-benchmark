func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x0, x8, x1
	add	x0, x8, #1792
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x0, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #6
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x0, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
