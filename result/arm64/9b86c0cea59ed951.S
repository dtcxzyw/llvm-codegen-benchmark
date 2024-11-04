func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #2
	add	x0, x8, #520
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
