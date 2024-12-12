func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w8, w1, w8
	add	x0, x0, x8, lsl #28
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
