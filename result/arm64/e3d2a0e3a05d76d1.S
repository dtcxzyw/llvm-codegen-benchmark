func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	mov	w9, #17384                      // =0x43e8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #4288                       // =0x10c0
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
